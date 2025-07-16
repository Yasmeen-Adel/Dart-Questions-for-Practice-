// Task 6
import 'dart:io';

void main() {
  print('Enter string: ');
  String str = stdin.readLineSync()!;
  String reversedStr = str.split('').reversed.join('');
  (str == reversedStr) ? print('palindrome') : print('not palindrome');
}