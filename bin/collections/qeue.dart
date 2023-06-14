import 'dart:collection';

void main(){

  List<String> l1 = ['h','k'];
  var list = [1,2,3];
  var set = <String>{"h","j","t"};
  Set<int> s1 = Set();

  Queue queue = Queue();
  queue.addAll(set);
  print("Queue1 : $queue");
  queue.addFirst(2);
  print("Queue1 : $queue");
  queue.add("ashwin");
  print("Queue1 : $queue");


}