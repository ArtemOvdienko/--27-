uses crt;
 
var s,sl:string;
i,x,y,k,c:integer;
 
const a = ['0'..'9'];
 
begin
   clrscr;
   Write('Vvedite text: ');readln(s);
   For i:=1 to length(s) do
   If s[i] in a then
     begin
     inc(y);
     val(s[i],x,k);
     c:=x;
     end;
   If (y=1) and (c=length(s)) then writeln('Uslovie vypolnjaetsja.') else writeln('Ne vypoln.');
   readln;
end.