﻿var N, K, X, O: real;
begin
  writeln('Введите стоимость продаваемого авто = ');
  read(N);
  writeln('Введите сумму, которая находится на банковском счету = ');
  read(K);
  writeln('Введите стоимость нового авто');
  read(X);
  O:=N+K-X;
  writeln('После покупки авто на счету останется следующая сумма денег = ',O);
end.