import 'dart:io';

double calculateArea({double width = 1, double length = 1}) => width * length;

void main(){
  stdout.write("enter width: ");
  String? input1 = stdin.readLineSync();
  double? width = double.tryParse(input1 ?? '');

  stdout.write("enter length: ");
  String? input2 = stdin.readLineSync();
  double? length = double.tryParse(input2 ?? '');

  if (width == null || length == null) {
    print("Invalid input. Please enter valid numbers.");
    return;
  }

  double rectangleArea = calculateArea(width: width,length: length);
  print("rectangular area is $rectangleArea");
}

