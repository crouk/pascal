//Autor: Ke2n
program nombre;
VAR
        a:ARRAY[1..5] of char;
        i:Integer;
Begin
        writeln('Introduzca un nombre de 5 letras, ejemplos:Santa, Claus...');
        FOR I:= 1 to 5 do
                read(a[I]);
        writeln('[UPSIDE DOWN]');
        writeln('================');
        FOR I:= 5 downto 1 do
                write('|',a[I],'|');
        writeln;
        writeln('================');
        writeln('Hasta la pr¢xima');
        readln;
END.
