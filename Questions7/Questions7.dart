import 'dart:io';

void main() {
  /*[1] What is the purpose of the ? operator in Dart null safety? 
--> it's make the variable nullable 
--> num can be (null, int);
*/
int? num;
print(num);


  /*[2] Create a late variable named address, assign a US value to it and print it.*/

 late String address;
  address = 'US';
  print('Address is : $address');

 

  /*[3] How do you declare a nullable type in Dart null safety?*/
int? nullNum=null; //interger type
  print(nullNum); //NULL

 

  /*[4] Write a program in a dart to create an age variable and assign a null value to it using ?.*/
int ?age=null;
print('age is $age');


  /*[5] Write a function that accepts a nullable int parameter and returns 0 if the value is null using null coalescing operator ??.

void main() {
  print(nullFun(null)); //0
  print(nullFun(3)); //3
}

int nullFun(int? num) {
  return (num ?? 0);
}
 */

 /*[6]Write a function named generateRandom() in dart that randomly returns 100 or null. Also, assign a return value of the function to a variable named status that can’t be null. Give status a default value of 0, if generateRandom() function returns null.


import 'dart:math';

int? generateRandom() {
  Random random = Random();
  return random.nextBool() ? 100 : null;
}

void main() {
  int status = generateRandom() ?? 0;
  print("Status: $status"); // إما 100 أو 0
}

 */
}


