void main() {
  double p = 1000.0; 
  double t = 2.0;    
  double r = 5.0;    
  double simpleInterest = (p * t * r) / 100;
  print('Simple Interest: \$${simpleInterest.toStringAsFixed(2)}');
}