class Temperature {
double _tempInCelsius = 0.0;
set temp(double celsius) {
_tempInCelsius = celsius;
}
double get tempInFahrenheit => (_tempInCelsius * 9 / 5) + 32;
}
void main() {
var t = Temperature();
t.temp = 25.0; // Set in Celsius
print('25°C in Fahrenheit is: ${t.tempInFahrenheit}°F');
}