import 'dart:io';

void main() {
  stdout.writeln("Enter student name:");
  String name = stdin.readLineSync() ?? '';

  stdout.writeln("Enter roll number:");
  int rollNumber = int.parse(stdin.readLineSync() ?? '0');

  stdout.writeln("Enter marks in Math:");
  int mathMarks = int.parse(stdin.readLineSync() ?? '0');

  stdout.writeln("Enter marks in Science:");
  int scienceMarks = int.parse(stdin.readLineSync() ?? '0');

  stdout.writeln("Enter marks in English:");
  int englishMarks = int.parse(stdin.readLineSync() ?? '0');

  double totalMarks = mathMarks + scienceMarks + englishMarks;
  double average = totalMarks / 3;

  double mathPercentage = (mathMarks / 100) * 100;
  double sciencePercentage = (scienceMarks / 100) * 100;
  double englishPercentage = (englishMarks / 100) * 100;

  print("\nStudent Details:");
  print("Name: $name");
  print("Roll Number: $rollNumber");
  print("Math Percentage: ${mathPercentage.toStringAsFixed(2)}%");
  print("Science Percentage: ${sciencePercentage.toStringAsFixed(2)}%");
  print("English Percentage: ${englishPercentage.toStringAsFixed(2)}%");
  print("Average: ${average.toStringAsFixed(2)}");
}