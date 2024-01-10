/*

 Constructor :

    - Same as the class name.
    - No return types.

    1) default constructor
    2) parameterised constructor
    3) named constructor


 */

class Demo {
  Demo() {
    print("THIS CALLED DEFAULT CONSTRUCTOR...");
  }

  void demo() {
    print("THIS IS DEMO METHOD...");
  }

  Demo.add({var a, var b = 10}) {
    print(a);
    print(b);
    print(a + b);
  }

  Demo.name() {
    print("THIS IS CALLED NAMED CONSTRUCTOR...");
  }

  Demo.check() {
    print("THIS IS CALLED CHECK NAMED CONSTRUCTOR...");
  }
}

void main() {
  Demo obj = Demo();
  obj.demo();

  Demo object = Demo.add(a: 10, b: 20);
  object.demo();

  Demo check = Demo.name();
  check.demo();
}
