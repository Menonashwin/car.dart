class A {
  A(){
    print("default construcot of A");
  }
}

class ChildA extends A{
  ChildA(){
    print("default constructor of child");
  }
}

void main(){
  ChildA obj = ChildA();
}