//* Single inheritance

void main() {
  MobilePhone mobilePhones = MobilePhone();
  mobilePhones.height = 45;
  mobilePhones.width = 100;
  mobilePhones.thickness = 10;
  mobilePhones.printHeight();
  mobilePhones.printWidth();



}

class Electronics {
  double height = 20;
  double width = 100;
  double thickness = 10;

  Watch() {
    print("Electronics item is being watched ");
  }

  void printHeight() {
    print("height of the item  = $height");
  }

  void printWidth() {
    print("height of the item  = $width");
  }
}

class MobilePhone extends Electronics {
  void playgames() {
    print("Playing games on mobile phone");
  }

  void call() {
    print("Calling from mobile phone");
  }


}
