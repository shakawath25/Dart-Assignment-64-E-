class BankAccountSecure {
  double _balance = 0.0;
  double get balance => _balance;
  set balance(double value) {
    if (value >= 0) {
      _balance = value;
    } else {
      print('Error: Balance cannot be negative.');
    }
  }
}
void main() {
  var acc = BankAccountSecure();
  acc.balance = 1000.0;
  print('Current Balance: \$${acc.balance}');
  acc.balance = -500.0; // Invalid update
  print('Current Balance: \$${acc.balance}');
}