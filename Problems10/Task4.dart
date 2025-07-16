// Task 4
import 'dart:io';

void main() {
  print('Enter age : ');
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}
