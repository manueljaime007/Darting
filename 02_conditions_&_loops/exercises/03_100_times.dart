import 'dart:io';

void main() {
  print("Type your name: ");
  dynamic myName = stdin.readLineSync();

  for (int i = 0; i <= 100; i++) {
    print(myName);
  }
}
