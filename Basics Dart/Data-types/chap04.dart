//* LIST

//* List is the collection of similar type of the elements

void main() {
  List<String> list = ['Alpha', 'Beta', 'Gamma', 'Delta'];
  List<int> list1 = [1, 2, 3, 4, 5];
  List<double> list2 = [1.1, 2.2, 3.3, 4.4, 5.5];
  List<bool> list3 = [true, false, true];

  List<String> list4 = List<String>.filled(3, 'Alpha');
  list4[0] = 'hello';
  list4[1] = 'this';
  list4[2] = 'is a list';
  print(list4);//[hello, this, is a list]
  print(list3);//[true, false, true]
  print(list2); // [1.1, 2.2, 3.3, 4.4, 5.5]
  print(list1); // [1, 2, 3, 4, 5]
  print(list); // [Alpha, Beta, Gamma, Delta]

}
