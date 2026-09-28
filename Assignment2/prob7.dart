class MathHelper {
  static double add(double a, double b) => a + b;
  static double multiply(double a, double b) => a * b;
}
void main() {
  print('Addition: ${MathHelper.add(15, 27)}');
  print('Multiplication: ${MathHelper.multiply(6, 7)}');
}