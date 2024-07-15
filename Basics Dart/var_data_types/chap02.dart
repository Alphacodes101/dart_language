//* List and Map fundamentals



void main() {


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



//* List fundamentals
fruits.add("banana");// only one element at a time
fruits.addAll(["grapes", "orange"]);// multiple elements at a time
fruits.sort();// sorting the list
print()


  //* printing the data
  print(myData);
    
}
