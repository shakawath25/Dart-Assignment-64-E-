class Car {
  String model;
  Car.manual(this.model) {
    print('Manual Car created: $model');
  }
  Car.automatic(this.model) {
    print('Automatic Car created: $model');
  }
}
void main() {
  var car1 = Car.manual('Ford Mustang');
  var car2 = Car.automatic('Tesla Model 3');
}