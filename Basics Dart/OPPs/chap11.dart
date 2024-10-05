//* implements

import 'chap10.dart';

//*class with name first
class First {
  void firstfunc() {
    print('hello');
  }
}

//*inherited the properties of the first class
class Second implements First {
  //*overrided the function of the first class

  @override
  void firstfunc() {
    print('hello from second class');
  }
}

void main() {
  var one = first();
  one.firstFunc();

  var second = Second();
  second.firstfunc();
}

