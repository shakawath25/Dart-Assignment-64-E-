abstract class Appliance {
  void turnOn();
  void turnOff();
}
class Fan implements Appliance {
  @override
  void turnOn() => print('Fan is now ON and spinning.');
  @override
  void turnOff() => print('Fan is now OFF.');
}
void main() {
  Appliance fan = Fan();
  fan.turnOn();
  fan.turnOff();
}