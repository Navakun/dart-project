import 'dart:io';

void main(){

  print('total bill :');
  int? bill = int.parse(stdin.readLineSync()!);
  print('number of people :');
  int? people = int.parse(stdin.readLineSync()!);
  
  double formula = bill/people;

  print('each person need to pay is $formula Bath'); 
}