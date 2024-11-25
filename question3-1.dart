import 'dart:io';
void main(){
  List<int> numbers=[];
  for (int i =1;i<=3;i++){
    stdout.write('enter number: ');
    String? input = stdin.readLineSync();
    if(input != null && int.tryParse(input) != null){
      numbers.add(int.parse(input));
    }else{
      print("The value is invalid. Please enter the number again.");
      i--;
    }
  }

  int result = maxNumber(numbers);
  print("max number is $result");
}

int maxNumber(List<int> numbers){
  int max = numbers[0];

  for (int i = 1; i < numbers.length; i++){
    if(numbers[i]> max){
      max = numbers[i];
    }
  }
  return max;
}
