class A{
  int a = 10;
  int b = 20;

  void show(){
    print("hidayath");
  }
}

class B extends A{}

class C implements A{
  @override
  int a = 30;

  @override
  int b = 40;

  @override
  void show() {
  print("sum = ${a+b}");
  }
}

void main(){
   A obj = A();
   obj.show();
   B obj1 = B();
   obj1.show();
   C obj2 = C();
   obj2.show();
}