import 'dart:io';

void main() {
  print("Type a number: ");
  dynamic number = int.parse(stdin.readLineSync()!);

  if (number > 0)
    print("$number is positive");
  else if (number < 0)
    print("$number is positive");
  else
    print("$number is negative");
}


