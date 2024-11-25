import 'dart:io';
import 'dart:math';

void main(){
  stdout.write('Enter length of password: ');
  String? input = stdin.readLineSync();

  if(input == null || int.tryParse(input) == null){
    print('Enter the correct number.');
    return;
  }

  int passlength = int.parse(input);

  if(passlength <= 0){
    print('length is more than 0.');
    return;
  }

  String randompass = generateRandompass(passlength);
  print('your generate password: $randompass');

}

String generateRandompass(int length){
    const String digits = '0123456789';
    Random random = Random();

    return List.generate(length, (index) => digits[random.nextInt(digits.length)]).join();
  }
