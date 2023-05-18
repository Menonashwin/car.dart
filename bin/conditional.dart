void main (){

  var username = "adhil";
  var password = "hidayath123";

  var result = username =="adhil" || password =="hidayath123" ? "Welcome User" : false ;
  print(result);

  // ternery operater
int number = 20;
var results = number>25? "num largest" : "num smallest" ;
print(results);

int i=100,j = 20, k = 50 ;
var res = i>j?(i>k?i:k) : (j>k?j:k);
print("$res is largest");
}
