class X{
  String call(int a , String Name){
    return "My name is $Name & i am $a yrs old";
  }
}

void main(){
  X obj = X();
  print(obj(21,"Ashwin"));
}