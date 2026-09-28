class Student {
  String name;
  String id;
  double cgpa;
  Student(this.name, this.id, this.cgpa);
  void displayInfo() {
    print('Student Name: $name, ID: $id, CGPA: $cgpa');
  }
}
void main() {
  var student = Student('Alice Johnson', 'S101', 3.85);
  student.displayInfo();
}