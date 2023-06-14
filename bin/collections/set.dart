import 'dart:collection';

void main(){
  var Set ={"a","e","h"};
  var list =[1,2,3];

  Queue queue = Queue();
  queue.addAll(Set);
  print("queue1:$queue");
  queue.addFirst(1);
  print("queue:$queue");

  Queue<int> q2 = Queue.of(list);
  print("Queue2 : $q2");

  Queue q3= Queue.from({1,2,3,4,5});
  print("Queue3: $q3");



}