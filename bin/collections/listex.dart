void main() {

  /// literal method
  List x = [];
  var y = [];
  List z = [1, 2, "hello", "hi", 5.6];
  List <int> l1 = [1, 2, 3, 4];
  l1.add(10);
  l1.add(200);
  l1.addAll([1,8,7]);
  l1[2]=20;
  l1.insert(3, 30);
  l1.removeAt(3);
//  print("l1=$l1");
//   for(int index=0;index < l1.length;index++){
//     print(l1[index]);
//   }

//foreach
for(dynamic element in l1){
  print(element);
}

l1.forEach((element) {
print(element);
});

/// list.empty
  var l2 = List.empty(growable: true);
  print("l2 = $l2");
  l2.add(20);
  l2.addAll([1,2,3]);
  print("l2:$l2");

  ///list.from
  var l3=List.from(l2);
  l3.addAll([20,30,50]);
  print("l3=$l3");

  ///list.of
  var l4=List.of(l1);
  l4.addAll([10,14,15]);
  print("l4=$l4");

  // var l5= List.unmodifiable(l3);
  // l5[2] = 1000;
  // //l5.addAll([1,2,3]);
  // print("l5:$l5");

  ///list.filled

  var l6= List.filled(10, 8,growable: true);
  l6[5]=2;
  l6.add(150);
  print("l6=$l6");

  ///list.generate

  var l7= List.generate(10, (index) => (index*3));
  print("l7=$l7");



}