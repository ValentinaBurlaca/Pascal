var a, b, sum, r, p, d: integer;

begin
  writeln('Введите 2 целых числа');
  read(a,b);
  sum:= a+b;
  writeln('Сумма двух целых чисел = ', sum);
  r:=a-b;
  writeln('Разность двух целых чисел = ', r);
  p:=a*b;
  writeln('Произведение двух целых чисел = ',p);
  d:= a div b;
  writeln('Целая часть от деления двух целых чисел = ', d);
end.