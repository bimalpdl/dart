import 'dart:io';
void main () {
	print("Hello, world !!");
	stdout.writeln("Enter number of rows: ");
	int number = int.parse(stdin.readLineSync()!);
	stdout.writeln("The value of number is: ${number}");
}
