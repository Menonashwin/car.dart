void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int sum = 0;
  int esum =0;
  int poscou = 0;
  int negcou=0;
  int zerocou=0;
  int larg= list[0];

  for (int list in list) {
    sum= sum + list;
  }
  print("Sum: $sum");

  for(int index=0 ; index< list.length ; index++){
    if(list[index] %2 == 0 && list[index]>0){
      esum += list[index];
    }
  }
  print("esum:$esum");

  list.forEach((element) {
    if(element>0){
      poscou++;
    }else if(element<0){
      negcou++;
    }else{
      zerocou++;
    }
  });

print("positive count: $poscou");
  print("negaitive count: $negcou");
  print("zero count: $zerocou");

 for(int index = 0; index< list.length; index++){
   if(list[index] > larg){
     larg=list[index];
   }
 }
 print("Largest value in list : $larg");


}