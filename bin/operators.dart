import 'dart:io';

import 'package:test/test.dart';

void main(){
  dynamic a = 520, b = 50;
  print("sum = ${a+b}");
  print("sub = ${a-b}");
  print("mul = ${a*b}");
  print("div = ${a/b}");
  print("mod= ${a%b}");
  print("tilt = ${a~/b}");

  print("-------------------");
  print("a+=b a=${a+=b}");//a=570
  print("a-=b a=${a-=b}");//520
  print("a*=b a=${a*=b}");//520*520
  print("a/=b a=${a/=b}");//v/520
  print("-------------------");

  int c = 1200, d = 500;
  print("c>d -> ${c>d}");
  print("c<d -> ${c<d}");
  print("c<=d -> ${c<=d}");
  print("c>=d -> ${c>=d}");
  print("c==d -> ${c==d}");
  print("c!=d -> ${c!=d}");


  print("-------------------");

  String username = "adhil";
  String password = "hidayath123";

  print(username =="hidayath" && password =="hidayath123" );

  print("-------------------");
  int x = 100;
  print("x++ = ${x++}");
  print(x);
  print("x-- = ${x--}");
  print(x);
  print("--x = ${--x}");

  print("-------------------");
  
  String name = "Alan";
  print(name is String);
  print(name is int);

  print("-------------------");
int age = 48;
var result = age >=18? "eligible to vote": "error 404" ;
print(result);

  String username = "adhil";
  String password = "hidayath123";

  String result = username =="hidayath" && password =="hidayath123" ? "Welcome User" : "failed ";
  print(result);

  print("-------------------");

  //nullmore operators
  String? pad = stdin.readLineSync()!;
  var re = pad.length ?? "passord must not be null";
}