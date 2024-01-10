void main() {
/*
    1) Arithmetic operator
    2) Relational operator
    3) Type test operator
    4) Logical operator
    5) Conditional operator

 */


  int a = 10;
  int b = 20;

  print(" The sum of a and b is ${a + b}");
  print(" The sub of a and b is ${a - b}");
  print(" The mul of a and b is ${a * b}");
  print(" The div of a and b is ${a / b}");
  print(" The div(~) of a and b is ${a ~/ b}");
  print(" The modulo of a and b is ${a % b}");

  print(a < b);
  print(a > b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a <= b);

  print(a is double);
  print(a is! String);

  print(a < b && a < b);
  print(a > b || a < b);
  print(!(a < b));

  String name = "prabhas";

  name is int ? print("NAME IS INT") : print("NAME IS NOT INT");

  hello obj1 = hello();

  print(obj1.a);
  print(obj1.b);

  hello obj2 = hello();

  obj2
    ..a = 1234
    ..hello1()
    ..b = 2345
    ..hello2();
}

class hello {
  int a = 10;
  int b = 20;

  void hello1() {
    print("THIS IS VALUE FOR A : $a ");
  }

  void hello2() {
    print("THIS IS VALUE FOR b : $b");
  }
}
