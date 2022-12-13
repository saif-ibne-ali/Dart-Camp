import 'package:day1/day1.dart' as day1;

void main() {
  int a = 10;
  int b = 4;
  int c;
  c = a % b;
  print(a + b + day1.calculate());
  print(day1.calculate() - a);
  print(a * b * day1.calculate());
  print((a * day1.calculate()) / b);
  print(b / a);
  print(c);
  
  print(a*a+2*a*b+b*b);

}
