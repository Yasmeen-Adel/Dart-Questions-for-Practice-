// Task 3
import 'dart:io';

void main() {
  List<int> numbers = [1, 2, 3, -1, 4, 8, 9, 88];
  List<int> numberLess5 = [];
  numbers.forEach((i) {
    if (i < 5) {
      numberLess5.add(i);
    }
  });
  print(numberLess5);
}