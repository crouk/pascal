//Autor: Ke2n
Program Kapikua;
VAR
        trufa,I:Integer;
        a:Array[1..8] of integer;
Begin
        Writeln('Bienvenid@ a un programa que identifica numeros de 8 d¡gitos pal¡ndromos(kapikua)');
        writeln('Introduzca un n£mero de 8 d¡gitos con espacios(ejemplo: 1 2 3 4 5 6 7 8)');
        read(a[1],a[2],a[3],a[4],a[5],a[6],a[7],a[8]);
        for I:=1 to Length(a)div 2 do
                Begin
                        If (a[I]=a[9-I]) then
                                trufa:=trufa+1;
                End;
        IF (trufa=4) then
                writeln(a[1],a[2],a[3],a[4],a[5],a[6],a[7],a[8],' es un n£mero pal¡ndromo.')
        Else
                writeln(a[1],a[2],a[3],a[4],a[5],a[6],a[7],a[8],' no es un n£mero pal¡ndromo.');
        writeln('Hasta la pr¢xima');
        readln;
End.
