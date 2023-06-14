mixin Father{
  void fdetails(String name, int age, String job, int Phone);
}
mixin Mother{
  void Mdetails(String name, int age, String job, int Phone);
}
class child with Father , Mother{
  @override
  void Mdetails(String name, int age, String job, int Phone) {

  print("mother Details");
  print("name : $name");
  print("age : $age");
  print("job : $job");
  print("phone : $Phone");
    }

  @override
  void fdetails(String name, int age, String job, int Phone) {

    print("Father Details");
    print("name : $name");
    print("age : $age");
    print("job : $job");
    print("phone : $Phone");

  }
  void childDetails(String name, int age, int std){

    print("Child Details");
    print("name : $name");
    print("age : $age");
    print("std : $std ");
}
}
void main(){

  child obj = child();
  obj.fdetails('hidayath', 49, "dufaii", 569874561);
  obj.Mdetails("fathima", 41, 'housewifeii', 213456987);
  obj.childDetails("ashwin", 10, 5);
}