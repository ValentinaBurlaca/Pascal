var N_zile: word;
 S, Sumdn, rez: real;
begin
  writeln('Количество дней, которые следует посетить - ');
  read(Sumdn);
  writeln('Месячая плата -');
  read(S);
  S:=S/Sumdn;
  writeln('Стоимость одного посещенного дня (в леях) = ',S);
  writeln('Введите количество посещенных дней = ');
  read(N_zile);
  rez:=N_zile * S;
  writeln('Месячная плата составляет = ', rez);
end.