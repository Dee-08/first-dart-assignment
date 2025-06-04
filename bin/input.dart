import 'dart:io';

void main() {
  print('What is your name?');
  String? name = stdin.readLineSync();
  print('State of origin');
  String? sOO = stdin.readLineSync();
  print('Enter your age');
  String? age = stdin.readLineSync();
  print("What are your skills?");
  String? skills = stdin.readLineSync();
  print(
    'Your name is $name, you are from $sOO, your age is $age years old, and your skills are $skills.',
  );
  // Addition +
  // Subtract -
  // Multiply *
  // Divide /

  print(6 + 3);
  print(6 - 3);
  print(6 * 3);
  print(6 / 3);
}
