import 'dart:io';

void main() {
  String? firstName = stdin.readLineSync();
  String? lastName = stdin.readLineSync();

  print("Your fullname is $firstName $lastName.");
}
