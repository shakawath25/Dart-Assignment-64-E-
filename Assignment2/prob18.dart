abstract class Flyable {
  void fly();
}
abstract class Swimmable {
  void swim();
}
class Duck implements Flyable, Swimmable {
  @override
  void fly() => print('Duck is flying in the sky.');
  @override
  void swim() => print('Duck is swimming in the pond.');
}
void main() {
  Duck duck = Duck();
  duck.fly();
  duck.swim();
}