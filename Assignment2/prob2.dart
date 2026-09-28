class Rectangle {
  double length;
  double width;
  Rectangle(this.length, this.width);
  double calculateArea() => length * width;
  double calculatePerimeter() => 2 * (length + width);
}
void main() {
  var rect = Rectangle(12.5, 4.0);
  print('Area: ${rect.calculateArea()}');
  print('Perimeter: ${rect.calculatePerimeter()}');
}