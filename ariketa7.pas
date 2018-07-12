//Autor: Ke2n
Program Pares_e_Impares200;
VAR
        N:Integer;
        par:Integer;
        impar:Integer;
Begin
        for n:= 1 to 200 do
                Begin
                        IF (n mod 2 = 0) then
                                par:=par+n
                        ELSE
                                impar:=impar+n;
                END;
        writeln('La suma de todos los numeros pares (de 1 a 200) es ',par,' y la media es de ',trunc(par/(200/2)));
        writeln('La suma de todos los numeros impares (de 1 a 200) es ',impar,' y la media es de ',trunc(impar/(200/2)));
        writeln('Hasta la pr¢xima');
        readln;
End.
