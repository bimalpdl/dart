
import 'dart:io';
void main() {
  stdout.writeln("What's your name?");
  String name = stdin.readLineSync() ?? ''; // added null safety
  print("My name is $name");
  stdout.write("Enter your age: \n");
  // int age = int.parse(stdin.readLineSyn());
  // print("I am $age years old");
}
