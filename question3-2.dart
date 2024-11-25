import 'dart:io';
void main(){
  stdout.write("Enter number: ");
  String? input = stdin.readLineSync();

  if(input != null && int.tryParse(input) != null){
    int number = int.parse(input);
    bool result = isEven(number);
    if(result){
      print("$number is Even number.");
    }else{
      print("$number is not even number.");
    }
  }

}

bool isEven(int num){
  return num % 2 ==0;
}