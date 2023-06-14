//main functon
import 'dart:io';

void main(){
  print("this is main function");
  func1();
  func3(20, 10);
  String a=func4("ashwin", 21);
  print(a);
  print(func5());
  func6();
  func7(12);
}
void func1(){
  int sum = 100+250;
  print("sum=$sum");
}

void func3(int x,int y){
  print("sum = ${x+y}");

}

String func4(String name , int age){
  return "My name is $name i am $age yrs old";
}
int func5()=> 18;
void func6()=> print("hidyath");
void func7(int a)=> print(a);