import 'dart:io';
void main() {
  stdout.write('Enter total bill amount: ');
  double totalBill = double.parse(stdin.readLineSync()!);

  stdout.write('Enter number of people: ');
  int peopleCount = int.parse(stdin.readLineSync()!);

  double splitAmount = totalBill / peopleCount;
  print('Each person pays: \$${splitAmount.toStringAsFixed(2)}');
}