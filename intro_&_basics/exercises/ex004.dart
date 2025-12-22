import 'dart:io';

void main() {
  print("Define p: ");
  var p = double.parse(stdin.readLineSync()!);
  print("Define t: ");
  var t = double.parse(stdin.readLineSync()!);
  print("Define r: ");
  var r = double.parse(stdin.readLineSync()!);
  var formula = (p * t * r) / 10;

  print("The formula value is $formula ");
}
