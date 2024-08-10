//* short hand  in dart

void main() {
  double length = 10;
  double breadth = 20;
String s = arearectangle(length , breadth);

  print(s);
}
//* basic function
// double arearectangle(double length, double breadth) {
//   double area = length * breadth;
//   return area;
// }

//* short hand functions

String arearectangle(double length, double breadth) => "area of rectangle is  ${length * breadth} ";
