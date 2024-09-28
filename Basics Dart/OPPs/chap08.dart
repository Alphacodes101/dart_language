//* This Keywordss
/*
This Keywors is mainly used to eliminates 
the ambiiguity between class attributes 
and parameters with the same name 

*/


void main() {
  Student s1 = new Student('5000');
}

class Student {
  var std_id;
  Student(String id) {
    this.std_id = id;
    print("Student ID is: ${this.std_id}");
  }
}





