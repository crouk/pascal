//Autor; Ke2n
Program primo;
VAR
        trufa:Integer;
        n:Integer;
        contador:Integer;
Begin
        contador:=2;
        writeln('Bienvenid@ al programa que determina si un numero es natural o no');
        writeln('===============================================================');
        writeln('<Introduzca un n£mero>');
        readln(n);
        while (n<contador) do
                Begin
                        IF (n mod contador=0) then
                                trufa:=trufa+1;
                        contador:=contador+1;
                End;
        IF (trufa>0) then
                writeln(n,' es un numero primo')
        ELSE
                writeln(n,' no es un numero primo');
        writeln('===============================================================');
        writeln('Hasta la pr¢xima');
        readln;
END.
