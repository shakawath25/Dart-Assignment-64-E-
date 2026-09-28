class Employee {
  String name;
  String designation;
  double salary;
  Employee(this.name, this.designation, this.salary);
  void display() {
    print('Name: $name | Designation: $designation | Salary: \$${salary.toStringAsFixed(2)}');
  }
}
void main() {
  List<Employee> employees = [
    Employee('Sarah Connor', 'Software Engineer', 85000),
    Employee('John Doe', 'Product Manager', 95000),
    Employee('Alex Smith', 'UI/UX Designer', 72000),
  ];
  for (var emp in employees) {
    emp.display();
  }
}