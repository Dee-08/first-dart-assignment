// Daniel David - Mobile App Development Assignment
import 'dart:io';

void main() {
  int currentYear = 2025;
  print("Enter your birth year");
  String? birthYear = stdin.readLineSync();
  int covertedBirthYear = int.parse(birthYear!);
  int age = currentYear - covertedBirthYear;

  print("You are $age years old.");
}
