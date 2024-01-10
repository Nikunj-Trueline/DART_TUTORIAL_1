void main() {
  int a = 10;
  double b = 99.99;

  String value = "1000";

  double pi = 3.14;

  print("a after convert into string : ${a.toString()}");

  print("B after convert into string : ${b.toString()}");

  print(a.toString() + b.toString());

  print(int.parse(value) + 1000);

  print(pi.toInt());
}
