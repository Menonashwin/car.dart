import 'dart:io';

void main(){
  print("enter value");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  add(x, y);
}

add(int a , int b ){
  print("sum = ${a+b}");
}