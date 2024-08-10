//* parse() static function  parsing string into number

void main() {
  print(num.parse('12'));



//* Experiments   
  print(num.parse('12.5')); // 12.5
  print(num.parse('12.5').runtimeType); // double
  print(num.parse('12').runtimeType); // int
//* returns an integer representing the hash cod of num

  int n = 500;
  print(n.hashCode);

}
