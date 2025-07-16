// Task 9 Exercise 11
import 'dart:io';
import 'dart:math';

void main() {
  List<int> a = [5, 10, 15, 20, 25];
  firstLast(a);
}

void firstLast(List<int> lst) {
  print('first : ${lst[0]} last :  ${lst[lst.length - 1]}');
}