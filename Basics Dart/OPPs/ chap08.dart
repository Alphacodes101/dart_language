void main() {}

class Electronics {
  double height = 10;
  double width = 100;
  double thickness = 10;

  void watch() {
    print("Watching the electronics item");

  }
}



class MobilePhone extends Electronics { //child class 
  void playGames() {
    print("Playing games on mobile phone");
  }

  void watch() {
    print("Eelectronics item is being watched ");
  }
}