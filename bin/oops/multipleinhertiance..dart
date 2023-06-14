abstract class Father{
  void fdetails (String name, int age, String job , int phone);
}
abstract class Mother{
  void mdetails (String name, int age, String job , int phone);

}

class Child1 implements Father,Mother{
  @override
  void fdetails(String name, int age, String job, int phone) {
  print("Father details");
  print("name : $name");
  print("age : $age");
  print("job : $job");
  print("phone: $phone");
  }

  @override
  void mdetails(String name, int age, String job, int phone) {
    print("Mother details");
    print("name : $name");
    print("age : $age");
    print("job : $job");
    print("phone: $phone");
  }
  void childdetails(String name, int age, int std){
    print("child details");
    print("name : $name");
    print("age : $age");
    print("class : $std th standard");
  }
}

void main(){
  Child1 obj = Child1();
  obj.fdetails("Ravi", 40, "police", 8452512212);
  obj.mdetails("Raji", 30, "advocate", 8452512212);
  obj.childdetails("Adhil", 10, 4);


}