var
  gt, vz, gr : Word;
  begin
    writeln('Введите текущий год ');
    readln (gt);
    writeln('Введите возраст приятеля ');
    readln(vz);
    gr:= gt-vz ;
    writeln('Год рождения приятеля - ', gr);
  end.