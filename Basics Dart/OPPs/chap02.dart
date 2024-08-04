class Mathematics {
  int n1 = 0;
  int n2 = 0;

  Mathematics(int n1, int n2) { //*parameterized constructor 
    print("this is the constructor");
    this.n1 = n1;
    this.n2 = n2;
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
  Mathematics mathematics = Mathematics(14, 34);

  int addResult = mathematics.addition();
  print(addResult);

  int subResult = mathematics.subtraction();
  print(subResult);

  int mulResult = mathematics.multiplication();
  print(mulResult);

  double divResult = mathematics.division();
  print(divResult);
}
