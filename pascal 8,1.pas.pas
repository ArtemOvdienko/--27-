program st;
 
uses crt;
var
  str: string;
  i, count: integer;
 
begin
  write('Введите текст:  ');
  readln(str);
  i := length(str);
  if i > 0 then begin
    count := 1;
    while i > 0 do 
    begin
      if str[i] = ' ' then
        Inc(count);
      i := i - 1;
    end;
  end
  else
    count := 0;
  writeln('Кол-во строк: ', count);
  readln;
end.
