//* GETTER and SETTER

class Mathematics {
  //* underscore is used to make the variable private

  int _num = 0;
  int _den = 0;

  // void printfraction() {
  //   print("$numerator /$denominator");
  // }

//* SETTER Functions

  void set setnumerator(int val) {
    _num = val *6;
  }

  void set setdenominator(int val) {
    _den = val*10;
  }

//* getter functions
  int get getnumerator => _num;

  int get getdenominator => _den;
}

void main() {
  Mathematics maths = new Mathematics();

  maths.setnumerator = 10;
  maths.setdenominator = 30;
  print(maths.getnumerator);
  print(maths.getdenominator);

}
