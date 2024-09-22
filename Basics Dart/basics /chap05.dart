import 'dart:io';

void main() {
  print("object oriented programming in dart programming language");
  print("enter the first number");
  int? firstNumber = int.parse(stdin.readLineSync()!);
  print("enter the second number");
  int? secondNumber = int.parse(stdin.readLineSync()!);
  int sum =  firstNumber + secondNumber;
  print(sum);
  

}
