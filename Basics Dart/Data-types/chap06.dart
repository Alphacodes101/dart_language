//* Queues
/*
 A queue is a FIFO (First In First Out) 
 data structure where the element that is
  added first will be deleted first. 
  It takes the data from one end and removes it
   from the other end. Queues are useful when you want
  to build a first-in, first-out collection of data. 
 It is the special case of list implementation of data in Dart.
*/

import 'dart:collection';

void main() {
  Queue<String> queue = new Queue<String>();

  print(queue);
  queue.add('Alpha');
  queue.add('Beta');
  queue.add('Gamma');
  print(queue);

  queue.removeFirst();
  print(queue);

  queue.removeLast();
  print(queue);

  queue.addFirst('Alpha');
  print(queue);
  queue.clear();
  print(queue);
}
