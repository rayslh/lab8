begin
  var dt:datetime;
  if (datetime.Now.Year mod 4 = 0) and (datetime.Now.Year mod 100 <> 0) or (datetime.Now.Year mod 400 = 0) then print('Год високосный')
    else print('Год невисокосный');
end.