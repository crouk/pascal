//Autor: Ke2n
program iva;
Var
        n:Integer;
Begin
        writeln('Introduzca el importe de su factura');
        readln(n);
        writeln('======================');
        IF (n<50000) then
                writeln(n,' + IVA = ',trunc(n*1.12),' Euros')
        ELSE
                writeln(n,' + IVA = ',n*1.05,' Euros [Descuento por factura abultada aplicado]');
        writeln('======================');
        writeln('Hasta la pr¢xima');
        readln;
END.
