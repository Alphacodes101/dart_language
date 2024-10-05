//* super in dart

/* 
 Super keyword is used to
  call the properties and methods of the parent class.
  It is used to eliminate the ambiguity between the
   parent class and child class attributes and methods.
*/

void main() {
  // ignore: unused_local_variable
  MobilePhone mobilePhones = MobilePhone("s23");
}

class Electronics {
  // Parent class
  double height = 10;
  double width = 100;
  double thickness = 10;
  Electronics() {
    print("This is a Electronics constructor ");
  }
}

class MobilePhone extends Electronics {
  // child class

  MobilePhone(String model) : super() {
    print("This is mobile phone constructor - $model");
  }
}
