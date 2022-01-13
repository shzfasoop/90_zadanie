USES CRT;
VAR klavisha : Char;
BEGIN
repeat
Delay (1000); {иначе программа печатает слишком быстро}
WriteLn(`А нам все равно!');
if KeyPressed then begin
klavisha:= ReadKey;
if klavisha='w' then WriteLn(`Нажата клавиша w')
else WriteLn(`Нажата другая клавиша')
end {if}
until klavisha='q'
END.
