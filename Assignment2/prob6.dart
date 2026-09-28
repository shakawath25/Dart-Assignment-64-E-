class BankAccount {
  String accountNumber;
  double balance;
  BankAccount(this.accountNumber, this.balance);
  void deposit(double amount) {
    balance += amount;
    print('Deposited \$${amount.toStringAsFixed(2)}. New Balance: \$${balance.toStringAsFixed(2
)}');
  }
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print('Withdrew \$${amount.toStringAsFixed(2)}. Remaining Balance: \$${balance.toStringAs
Fixed(2)}');
    } else {
      print('Withdrawal Failed: Insufficient balance.');
    }
  }
}
void main() {
  var acc = BankAccount('ACC-1002', 500.0);
  acc.deposit(200.0);
  acc.withdraw(150.0);
  acc.withdraw(1000.0);
}