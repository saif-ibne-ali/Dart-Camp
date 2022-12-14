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

  print(a * a + 2 * a * b + b * b);

  //string Manipulation
  String str1 = ' he says "i am learning dart."';
  String str2 = " he says 'i am learning dart.'";
  print('$str1 $str2');

  List<String> friends = ['Rahim','Karim','arif','arif'];
  print(friends); //list is mutable, allow same multiple value.

  Set<String> uniqueFriends = {'Rahim','Saif','Arif'};
  uniqueFriends.addAll({'Rim','Jim','Faruk'});
  print(uniqueFriends);
  print(uniqueFriends.length);
  print(uniqueFriends.elementAt(0));
  print(uniqueFriends.first);
  print(uniqueFriends.last);
  print(uniqueFriends.isNotEmpty);
  uniqueFriends.remove('Jim');
  print(uniqueFriends);
  uniqueFriends.clear();
  print(uniqueFriends);
  print(uniqueFriends.isNotEmpty);
}
