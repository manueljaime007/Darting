import 'dart:io';

void main() {
  int sum = 0;

  while (true) {
    print("Type a natural number (0 to stop): ");
    int num = int.parse(stdin.readLineSync()!);

    if (num == 0) {
      break; // para o loop
    }

    if (num > 0) {
      sum += num;
    } else {
      print("Only natural numbers are allowed.");
    }
  }

  print("The sum is: $sum");
}
