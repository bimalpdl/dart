import 'dart:io';
void main () {
	stdout.writeln("Hello There !!");
	int number = 4;
	int row = 1;
	while ( row <= number ) {
		int column = 1;
		while ( column <= row ) {
			print(column);
			column += 1;
		}
		print(' ');
		row += 1;
	}

}
