program loopfor;
var
	z,i: integer;
begin
	writeln('How many iterations of the loop to perform? - ');
	read(z);
	for i:=1 to z do
		writeln('Hello World!');
end.

