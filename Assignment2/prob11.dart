class Person {
  String name;
  Person(this.name);
  void displayInfo() {
    print('Person Name: $name');
  }
}
class Teacher extends Person {
  String subject;
  Teacher(String name, this.subject) : super(name);
  @override
  void displayInfo() {
    print('Teacher Name: $name, Subject: $subject');
  }
}
class StudentPerson extends Person {
  String grade;
  StudentPerson(String name, this.grade) : super(name);
  @override
  void displayInfo() {
    print('Student Name: $name, Grade: $grade');
  }
}
void main() {
  Person p = Person('Generic Person');
  Teacher t = Teacher('Dr. Emily', 'Computer Science');
  StudentPerson s = StudentPerson('Michael', 'Grade 12');
  p.displayInfo();
  t.displayInfo();
  s.displayInfo();
}