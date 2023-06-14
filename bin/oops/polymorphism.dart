class Family{

  void details(String housename, int housephone, String location){
    print("House name : $housename");
    print("parent contact : $housephone");
    print("place: $location");
  }
}
  class Child extends Family{
    @override
    void details(String studentname, int stphone, String email){
      print("student name : $studentname");
      print("student contact : $stphone");
      print("place: $email");

      super.details("myhome", 8547309122, "puthenchira");
  }

}
void main(){
  Child obj = Child();
  obj.details("ashwin", 9495633091, "@gmail.com");
}