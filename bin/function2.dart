void main(){
  func3(200,8,5);
  func4(b:100);
  func5(name: "hidyath", email: "ashwinmm@gmail.com", phone1:8547309122, );
  func6(name: "ashwin", phone: 8547309122, email: "@gmail.com", course: "mearn");
}
void func3(int a,[int?b,int?c]){
  print("a=$a");
  print("b=$b");
  print("c=$c");
}
void func4({int? a,int? b, int?c }){
  print("a=$a");
  print("b=$b");
  print("c=$c");
}
void func5({required String name, required String email, required int phone1, int? phone2}){
  print("name = $name");
  print("phone1=$phone1");
  print("email=$email");
  print("phone2=$phone2");
}
void func6({required String name, required int phone, String? email, String course = "Flutter"}){
  print("name=$name");
  print("phone=$phone");
  print("email=$email");
  print("course=$course");
}