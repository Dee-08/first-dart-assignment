// Daniel David Ibukunoluwa - Mobile App Development Assignment
import 'dart:io';

void main() {
  String user = 'daniel036';
  String pin = 'daniel2000!';
  print('Type in your username');
  String? userName = stdin.readLineSync();
  print('Type in your password');
  String? password = stdin.readLineSync();
  if (userName == user && password == pin) {
    print('Access granted');
  } else {
    print('Access denied');
  }
}
