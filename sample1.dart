import 'dart:io';

void main() {
  stdout.writeln("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Your name is: $name");
}
