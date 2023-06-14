mixin A{
  int a = 100;
  void show(){
    print("inside show function");
  }
}

mixin B{
  int b = 300;
  void add();

}

class C with A, B {

  int c = 500;

  @override
  void add() {
  print("sum: ${a+b+c}");
  }
}
void main(){
  C  obj = C();
  obj.add();
  obj.show();
}