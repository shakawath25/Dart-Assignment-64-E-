mixin LoggerMixin {
  void logMessage(String msg) {
    print('[LOG - ${DateTime.now().toString().split(" ")[0]}]: $msg');
  }
}
class User with LoggerMixin {
  String username;
  User(this.username);
  void login() => logMessage('User "$username" logged in.');
}
class Product with LoggerMixin {
  String name;
  Product(this.name);
  void purchase() => logMessage('Product "$name" purchased.');
}
void main() {
  var u = User('alice_dev');
  var p = Product('Dart Developer Guide');
  u.login();
  p.purchase();
}