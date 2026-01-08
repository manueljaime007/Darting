import 'dart:io';

void main() {
  int peopleNumber = int.parse(stdin.readLineSync()!);
  double totalBillAmout = double.parse(stdin.readLineSync()!);

  var Formula = (totalBillAmout) / peopleNumber;

  print(Formula);
}
