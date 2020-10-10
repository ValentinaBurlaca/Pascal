var a,b,x:integer;
begin
  writeln('introdu un numar');
  read(a);
  writeln('introdu al doilea numar');
  read(b);
  x:=b;
  b:=a;
  a:=x;
  writeln('a = ',a);
  writeln('b = ',b);
 
end.