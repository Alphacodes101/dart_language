//* EXTENDS

class first {
  static int num = 1;
  void firstFunc() {
    print('hello');
  }
}

class Second extends first {}

void main() {
  //* instance of the first class
  var one = first();
  //* called the function of the first class
  one.firstFunc();
  //* called the static variable of the first class

  print(first.num);
  //* instance of the second class

  var second = Second();
  //* called the function of the second class

  second.firstFunc();
}
