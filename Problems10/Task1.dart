import 'dart:io';
import 'dart:math';

void main() {
  print('Enter age : ');
  int age = int.parse(stdin.readLineSync()!);
  int age100 = 100 - age;
  print('$age100 to be 100 years ');
}