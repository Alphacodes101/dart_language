class Mathematics {
  int n1 = 0;
  int n2 = 0;

//*parameterized constructor
  Mathematics(int n1, int n2) {
    print("this is the constructor");
    this.n1 = n1;
    this.n2 = n2;
  }

  //*named Constructors
  Mathematics.namedConstructor() {
    print("this is the named constructor");
  }
  int addition() {
    return this.n1 + this.n2;
  }

  int subtraction() {
    return this.n1 - this.n2;
  }

  int multiplication() {
    return this.n1 * this.n2;
  }

  double division() {
    return this.n1 / this.n2;
  }
}

void main() {
  Mathematics mathematics = new  Mathematics(14, 34);
  // ignore: unused_local_variable
  Mathematics mathematics1 = new Mathematics.namedConstructor();


  int addResult = mathematics.addition();
  print(addResult);

  int subResult = mathematics.subtraction();
  print(subResult);

  int mulResult = mathematics.multiplication();
  print(mulResult);

  double divResult = mathematics.division();
  print(divResult);
}
