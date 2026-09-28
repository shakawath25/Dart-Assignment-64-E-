extension StringCapitalization on String {
  String toCapitalized() {
    if (this.isEmpty) return this;
    return this[0].toUpperCase() + this.substring(1);
  }
}
void main() {
  String name = 'dart';
  print('Original: $name');
  print('Capitalized: ${name.toCapitalized()}');
}