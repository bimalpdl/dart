void main() {
  print('Enter number of rows:');
  int number = int.parse(readLineSync()!); // Read user input as integer

  for (int row = 1; row <= number; row++) {
    for (int column = 1; column <= row; column++) {
      print(column);
    }
    print(''); // Print newline at the end of each row
  }
}

