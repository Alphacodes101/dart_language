import 'dart:io';

void main() {
  print("enter your name : ");
  String? name = stdin.readLineSync();
  print("enter your age : "); 
  int? age = int.parse(stdin.readLineSync()!);
print("your name is $name and your age is $age");



}
