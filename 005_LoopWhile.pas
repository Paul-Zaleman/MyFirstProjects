program LoopWhile;
var
	year: integer;
begin
	write('Please type in your birth year: ');
	readln(year);
	while(year<1900) or (year>2023) do
	begin
		writeln(year,' is not a valid year!');
		writeln('Please try again: ');
		readln(year)
	end;
	writeln('The year ',year,' is accepted. Thank you!')
end.
