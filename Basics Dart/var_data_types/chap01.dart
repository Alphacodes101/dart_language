//* variable and data types in dart


// this function will not return anything
void main() {
  //* data types in dart

//* string
  String name = " rehyan";
  //* boolean
  bool male = true;
  //* integer
  int age = 21;
  //* List
  List<String> fruits = ["mago ", "apple", "banana"];
  //* dyanamic List
  List<dynamic> dynamiclist = ["mango", 1, 2.0, true];
  //* map
  Map<String, dynamic> myData = {
    "name ": name,
    "age ": age,
    "male ": male,
    "fruits ": fruits,
    "dynamiclist ": dynamiclist
  };

  //* printing the data
  print(myData);
    
}
