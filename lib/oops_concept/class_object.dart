class Demo {
  /*

  1) Data Member :  (variable)
  2) Data Method :  (Function)
   */

  int a = 10;
  int b = 20;

  static int a1 = 10;
  static int b1 = 20;

  void printf(int a, int b) {
    this.a = a;
    this.b = b;
    print("This is a demo functions.");
  }

  static void sum() {
    print("The sum of a and b is ${a1 + b1}");
  }
}

class Demo1 {}

void main() {
  Demo obj = Demo();

  obj.printf(10, 20);

  obj.a = 90;

  print(obj.a);
  print(obj.b);

  Demo.sum();
}
