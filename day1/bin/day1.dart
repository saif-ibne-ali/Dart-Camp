import 'package:day1/day1.dart' as day1;

void main() {
  int a = 10;
  int b = 5;
  print(a + b + day1.calculate());
  print(day1.calculate() - a);
  print(a * b * day1.calculate());
  print((a * day1.calculate()) ~/ b);
}
