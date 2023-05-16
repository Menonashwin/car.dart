class teachers{
  String? name;
  int? age;
  String? email;
  int? phone;
  String? quali;
}
void main(){
  teachers t1=teachers();
  print("My name is ${t1.name="Hidayath"}");
  print("I am ${t1.age=54} yrs old");
  print("My email ID is ${t1.email="hidayath01@gmail.com"}");
  print("Mobile phone number is ${t1.phone=8547309122}");
  print("I am ${t1.quali="BCA"} graduate");
  print("----------");
  teachers t2=teachers();
  print("My name is ${t2.name="Madhu"}");
  print("I am ${t2.age=57} yrs old");
  print("My email ID is ${t2.email="madhusoodhana01@gmail.com"}");
  print("Mobile phone number is ${t2.phone=9495633091}");
  print("I am ${t2.quali="BA"} graduate");

}