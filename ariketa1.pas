//Autor: Ke2n.
Program media10;
Var
        a:Array[1..10] of Real;
        Resul:real;
        i:Integer;
        b:REAL;
        FUNCTION MEdia (b:real):real;
                Begin
                        MEdia:=(b/10);
                End;
Begin
        writeln('Bienvenid@ al programa para calcular medias de 10 numeros');
        writeln('Introduzca 10 numeros');
        FOR I:=1 to 10 do
                BEGIN
                        writeln('----',I,'----');
                        readln(a[I]);
                END;
        For I:= 1 to 9 do
                a[I+1]:=a[I+1]+a[I];
        b:=a[10];
        writeln('La media es de :',Media(b));
        writeln('Hasta la pr¢xima');
        readln;

End.                           ]








