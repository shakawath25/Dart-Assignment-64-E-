class Customer {
  final String id;
  final String name;
  final String email;
  const Customer({required this.id, required this.name, required this.email});
  @override
  String toString() => 'Customer(ID: $id, Name: $name, Email: $email)';
}
void main() {
  const customer = Customer(id: 'C001', name: 'Bob Smith', email: 'bob@example.com');
  print(customer);
}