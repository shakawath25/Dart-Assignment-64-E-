void main() {
  String text = ' Hello   World  Dart ';
  String noWhitespaces = text.replaceAll(' ', '');
  print('Original string: "$text"');
  print('Cleaned string:  "$noWhitespaces"');
}