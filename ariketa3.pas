//Autor: Ke2n
program Tiempo;
var
        n,min,seg:Integer;
Begin
        writeln('Bienvenid@, introduzca una cantidad de segundos');
        readln(n);
        min:=n div 60;
        seg:=n mod 60;
        writeln(n,' segundos son ',min,' minutos ',seg,' segundos');
        writeln('Hasta la pr¢xima');
        readln;
End.
