var A1,a, b, A2: real;
begin
  writeln('Vvedite dlinu storoni cvadrata 1 = ');
  read(a);
  writeln('Vvedite dlinu storoni cvadrata 2 = ');
  read(b);
  A1:= sqr(a);
  writeln('A1 = ',A1);
  A2:=sqr(b);
  writeln('A2 = ',A2);
  if (A1 > A2) then writeln('A1 > A2 na ', A1 - A2)
  else writeln('A1 < A2 na ', A2 - A1);
  if (A1 = A2) then writeln('A1 = A2 = ',A1);
  
end.