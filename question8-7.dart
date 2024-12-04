import 'dart:io';

void main(){
  print('Input first number: ');
  int? num1 = int.parse(stdin.readLineSync()!);

  print('Input second number: ');
  int? num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;

  Future.delayed(Duration(seconds:3) ,() => print('sum is $sum'));

}

