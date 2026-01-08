import 'dart:io';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  num quotient = num1 / num2;
  num remainder = num1 ~/ num2;

  print("Quotient of $num1 & $num2 = $quotient");
  print("Remainder of $num1 & $num2 = $remainder");
}
