//Autor: Ke2n
Program HiruNumeros;
VAR
        I:Integer;
        A:array[1..3] of integer;
Begin
        writeln('Introduzca tres numeros');
        For I:= 1 to Length(a) do
                Begin
                        writeln('---',I,'---');
                        readln(a[I]);
                END;
        If (a[1]>a[2]) and (a[2]>a[3]) then
                writeln('La combinaci¢n de numeros introducida esta en orden descendente');
        IF (a[1]<a[2]) and (a[2]<a[3]) then
                writeln('La combinaci¢n de numeros introducida esta en orden ascendente');
        If (a[1]<a[2]) and (a[2]>a[3]) or (a[1]>a[2]) and (a[2]<a[3]) or (a[1]=a[2]) and (a[2]=a[3]) then
                writeln('La combinaci¢n de numeros introducida no sigue ningun orden concreto');
        writeln('Hasta la pr¢xima');
        readln;
End.
