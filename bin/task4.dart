// Daniel David Ibukunoluwa - Mobile App Development Assignment
import 'dart:io';

void main() {
  print('What is your first name?');
  String? firstName = stdin.readLineSync();
  print('What is your last name?');
  String? lastName = stdin.readLineSync();
  print('Enter your country of origin');
  String? country = stdin.readLineSync();
  print('Hello $firstName $lastName, from $country');
}
