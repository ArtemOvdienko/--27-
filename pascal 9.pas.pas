type
    tovar = record
        naz: string;
        ez: string;
        kol: integer;
        cena: integer;
    end;
var
    mas: array[1..10] of tovar;
    n,i: integer;
 
procedure input;
begin
 writeln('Товар №',i);
 write('Название товара: ');
 readln(mas[i].naz);
 write('Еденица измерения: ');
 readln(mas[i].ez);
 write('Количество: ');
 readln(mas[i].kol);
 write('Цена: ');
 readln(mas[i].cena);
 writeln;
end;
 
procedure output;
begin
writeln(mas[i].naz:30, ' | ', mas[i].ez:20, ' | ', mas[i].kol:15, ' | ', mas[i].cena);
end;
 
begin
    writeln('Количество товаров:');
    readln(n);
 
    writeln;
    writeln('Введите данные о товарах ');
    for i:=1 to n do
    input;
 
    writeln;
    writeln('Ведомость');
    writeln('Нименование':30, ' | ', 'Еденица измерения':20, ' | ', 'Количество':    15, ' | ', 'Цена');
    for i:=1 to n do
    output;
end.