class PersonBase {
  String name;
  int age;
  PersonBase(this.name, this.age);
}
class EmployeeSub extends PersonBase {
  double salary;
  EmployeeSub(String name, int age, this.salary) : super(name, age);
  void printDetails() {
    print('Employee Name: $name, Age: $age, Salary: \$${salary.toStringAsFixed(2)}');
  }
}
void main() {
  var emp = EmployeeSub('David Miller', 34, 78000.0);
  emp.printDetails();
}