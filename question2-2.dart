import 'dart:io';

void main() {
  print('Enter an alphabet:');
  String? alphabet = stdin.readLineSync();

  if (alphabet != null && alphabet.length == 1) {
    String letter = alphabet.toLowerCase();
    switch (alphabet) {
      case 'a':
      case 'e':
      case 'i':
      case 'u':
        print('$alphabet is a vowel.');
        break;
      default:
        if (RegExp(r'[a-z]').hasMatch(letter)){
          print("$letter is consonant.");
        }else{
          print("$letter is not alphabet");
        }
    }
  }else{
    print("input Only 1 English letter");
  }
}
