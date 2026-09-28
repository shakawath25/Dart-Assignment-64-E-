import 'dart:math';
class Shape {
  double calculateArea() => 0.0;
}
class RectangleShape extends Shape {
  double length, width;
  RectangleShape(this.length, this.width);
  @override
  double calculateArea() => length * width;
}
class CircleShape extends Shape {
  double radius;
  CircleShape(this.radius);
  @override
  double calculateArea() => pi * radius * radius;
}
void main() {
  Shape r = RectangleShape(5.0, 4.0);
  Shape c = CircleShape(3.0);
  print('Rectangle Area: ${r.calculateArea()}');
  print('Circle Area: ${c.calculateArea().toStringAsFixed(2)}');
}