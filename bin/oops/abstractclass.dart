abstract class Class1{
  String name = " Luminar";
  int phone = 9495633091;

  void show(){
    print("Name = $name");
    print("contact = $phone");
  }
  void add(int a, int b);
}

class Child1 extends Class1{
  @override
  void add(int amount, int admissionfee){
    print("fee = ${amount + admissionfee}");
  }
}

void main(){
  Class1 obj = Class1();

  Child1 obj = Child1();
  obj.show();
  obj.add(100,20);
}