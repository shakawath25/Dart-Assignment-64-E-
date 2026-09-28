abstract class AbstractShape {
  double calculateArea();
}
class Square extends AbstractShape {
  double side;
  Square(this.side);
  @override
  double calculateArea() => side * side;
}
void main() {
  Square sq = Square(6.0);
  print('Square Area: ${sq.calculateArea()}');
}