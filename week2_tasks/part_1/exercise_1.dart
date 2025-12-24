class Student {
  String name;
  int age;
  Student(this.name, this.age);
  Student.guest() {
    name = "Guest";
    age = 0;
  }
  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}
void main() {
  Student student1 = Student("Abebe", 20);
  student1.displayInfo(); 
  Student guestStudent = Student.guest();
  guestStudent.displayInfo(); 
}
