var a, b, c, s, r: real;
begin
  writeln('Введите 3 действительных числа');
  read(a,b,c);
  s:=(a+b+c)/3;
  writeln('Среднее арифметическое трех действительных чисел = ',s);
  r:=s/b;
  writeln('Результат =',r);
  
end.