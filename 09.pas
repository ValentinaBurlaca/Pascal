var C, F, K: real;
begin
  write('Vvedite temperaturu o Celsiu');
  readln(C);
  F:= (C*1.8) + 32;
  K:= -273.15 + C;
  writeln('Temp po Farenheitu = ', F);
  writeln('Temp po Kelvinu = ', K);
  
end.