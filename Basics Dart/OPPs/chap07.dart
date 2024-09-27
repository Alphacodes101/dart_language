
//* super in dart 
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

  MobilePhone(String model) :super() {
    print("This is mobile phone constructor - $model");
  }
}
