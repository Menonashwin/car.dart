import 'dart:io';

import 'mathfunction.dart';

void main() {
  print("Enter your name ");
  String name = stdin.readLineSync()!;
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter your Email id");
  String Email = stdin.readLineSync()!;
  print("Name : $name");
  print("age: $age");
  print("Email: $Email");


}
