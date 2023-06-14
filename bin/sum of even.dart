void main(){
  int a=0;
  int b=0;
  for(int i=0;i<=10;i++){
    if(i%2==0){
    a+=i;
  }else{
    b+=i;
    }
  }
  print("even num sum=$a");
  print("odd num sum=$b");
}