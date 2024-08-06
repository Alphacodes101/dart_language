//* GETTER and SETTER

class Mathematics {
  //* underscore is used to make the variable private

  int _num = 0;
  int _den = 0;

  // void printfraction() {
  //   print("$numerator /$denominator");
  // }

//* SETTER Functions

  void set numerator(int val) {
    _num = val;
  }

  void set denominator(int val) {
    _den = val;
  }
//* getter functions

  int get numerator {
    return _num;
  }

  int  get den() {
    return _num;

  }
}

void main() {
  Mathematics maths = new Mathematics();

  //* basic Setter non Customise setter
  maths.numerator = 10; //* setter
  maths.denominator = 20; //* setter

//* basic Getter non Customise getter
}
