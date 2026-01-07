import 'dart:io';

enum user_mode { ADMIN, USER }

void main() {
  print("escolha uma opção de [1 - 3]");
  int? escolha = int.parse(stdin.readLineSync()!);

  switch (escolha) {
    case 1:
      bomDia();
      break;
    case 2:
      boaTarde();
      break;
    case 3:
      boaTarde();
      break;
    default:
  }
}

void bomDia() {
  print("Bom dia!");
}

void boaTarde() {
  print("Boa tarde!");
}

void boaNoite() {
  print("Boa noite!");
}

void fallback() {
  print("Período inexisstente!!");
}
