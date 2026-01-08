import 'dart:io';

void main() {
  print("Informe o seu nome: ");
  String? name = stdin.readLineSync();
  print("Informe a sua idade: ");
  int? age = int.parse(stdin.readLineSync()!);
  print("Tu és o $name e tens ${age} anos de idade.");
}
