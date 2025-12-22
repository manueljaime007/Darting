import 'dart:io';
import 'dart:math';

void main() {
  print("Type a number: ");
  num number = int.parse(stdin.readLineSync()!);
  num square = pow(number, 2);
  print("The square of $number is $square");
}
