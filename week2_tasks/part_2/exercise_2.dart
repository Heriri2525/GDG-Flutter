class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void introduce() {
    print("Hello, my name is $name and I am $age years old.");
  }
}
class Student extends Person {
  String school;
  Student(String name, int age, this.school) : super(name, age);
  @override
  void introduce() {
    super.introduce(); 
    print("I study at $school.");
  }
}
void main() {
  Person person = Person("Abebe", 20);
  person.introduce();

  Student student = Student("Kebede", 40, "AASTU");
  student.introduce();

}
