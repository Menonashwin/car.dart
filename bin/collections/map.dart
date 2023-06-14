void main() {
  var l1 = ["name1", "name2", "name3",10,23];
  Map<String, String> m1 = {"1": "one", "2": "two"};
  var m2 = <String, dynamic>{
    "name": "anu",
    "age": 28,
    "phone": 8547309122
  };
  print("map1 = $m2");

  Map<String, String> m3 = Map();
  m3["key1"] = "value1";
  m3["key2"] = "value2";
m3.addAll(m1);
print("map2=$m3");


//map.from

Map m4 = Map.from(m2);
print("map4=$m4");

//map.of

Map m5 = Map.of(m1);
print("map5 = $m5");

//map.unmodifiable

Map m6 = Map.unmodifiable(m2);
print("map6 =$m6");

//map.identity

Map m7 = Map.identity();
  print("map7 = $m7");

  Map m8 = Map.fromEntries(m3.entries);
  print("map8 = $m8");

  Map m9 = Map.fromIterable(l1);
  print("map9 = $m9");

  var l=[1,2,3,4,5];
  var s = {10,20,30,40,50};

  Map m10 = Map.fromIterables(l, s);
  print("map10=$m10");
}
