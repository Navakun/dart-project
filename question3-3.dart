import 'dart:io';

class User{
  String name;
  int age;
  bool isActive;

  User(this.name, this.age, {this.isActive = true});
}

void createUser(String name,int age,bool isActive){
  User user = User(name, age, isActive: isActive);
  print('User Created: ');
  print('Name: ${user.name}');
  print('Age: ${user.age}');
  print('Is Active: ${user.isActive}');
}

void main(){
  stdout.write('enter your name: ');
  String? name = stdin.readLineSync();

  stdout.write('Enter your age: ');
  int age = stdin.readByteSync();

  stdout.write('Is the user active (true/false): ');
  String? activeInput = stdin.readLineSync();
  bool isActive = activeInput != null && activeInput.toLowerCase() == 'true';

  if(name != null){
    createUser(name, age, isActive);
  }
}

