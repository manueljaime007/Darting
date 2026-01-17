import 'dart:io';

void main (){
  dynamic numb = int.parse(stdin.readLineSync()!);

  if(numb ~/ 2 == 0) print("$numb is odd");
  else print("$numb is even");
}