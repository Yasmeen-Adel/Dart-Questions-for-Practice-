// Task 5
import 'dart:io';

void main() {
  List<int> lst1 = [1, 2, 3, 4, 5];
  List<int> lst2 = [1,2,3,6, 7, 9, 10];
  Set<int> lstCommon = {};
  for (var i in lst1) {
    for (var j in lst2) {
      if (i == j) {
        lstCommon.add(i);
      }
    }
  }
  print(lstCommon.toList());
}