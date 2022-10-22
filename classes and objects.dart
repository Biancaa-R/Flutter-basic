import "dart:io";
void main()
{
  var student1=Student();
  student1.name="Delphini";
  student1.id=10;
  //creating an instance
  
  print("Enter the time");
  String? time=stdin.readLineSync();
  print("{$time} is the time");
  
  student1.study();
  student1.sleep();
  
  var student2=Student();
  student2.name="Helana";
  student2.id=11;
  
  student2.study();
  student2.sleep();
}

  class Student{
    int id=0;
    String name="null";
    void study(){
      print("${this.name} is studying");
    }
    void sleep(){
      print("${this.name} is sleeping");
    }
  }
