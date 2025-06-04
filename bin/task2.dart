// Daniel David Ibukunoluwa - Mobile App Development Assignment

import 'dart:io';

void main() {
  print("Write a number");
  String? num1 = stdin.readLineSync();
  print("Write another number");
  String? num2 = stdin.readLineSync();

  int convertedNumber1 = int.parse("$num1");
  int convertedNumber2 = int.parse("$num2");

  print("the sum of $num1 and $num2 is ${convertedNumber1 + convertedNumber2}");
}
