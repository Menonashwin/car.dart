void main(){
  func1(name: "ashwin",Midname: "m", lastname: "menon", phone: 8547309122,email: "@gmail.com", gender: "male");
  func2("Luminar technolab", place: "Thrissur");
}
void func1({required String name,String? Midname, required String lastname,required int phone, String? email,required String gender }){
  print("Name=$name.$Midname.$lastname");
  print("phone:$phone");
  if(email == null){
    print("no data");
 }else{
    print("email:$email");
  }
  print("Gender:$gender");
}
void func2(String institution,{String course = "Flutter", required String place, }){
  print("course:$course");
  print("place:$place");
  print("institution:$institution");
}