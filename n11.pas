var L, Ma, Mi, J, V, S, D: integer; 
Temp: real;
begin
  writeln('Introduceti temperatura a fiecarui zi, fiecare din rand nou');
  read(L, Ma, Mi, J, V, S, D);
  Temp:= (L + Ma + Mi + J + V + S + D)/7;
  write('Temperatura medie a saptamanii = ', Temp);
  end.