class car {
  static String company = "Hundayi";
  String? model;
  String? color;
  String? engine;
  String? mileage;
  int? year;
}
void main(){
  car c1=car();
  print("Brand name= ${car.company}");
  print("model:${c1.model="i20"}");
  print("colour:${c1.color="red"}");
  print("Engine ${c1.engine="1.2 turbo"}");
  print("mileage ${c1.mileage="35"}");
  print("int ${c1.year=2020}");
}