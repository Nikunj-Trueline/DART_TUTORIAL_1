// super class  ||  base class  || parent class

class Parent {
  int a = 10;

  void a1() {
    print("The value of a is $a");
  }
}

// subclass  ||  derived class  ||   child class

class Child extends Parent {
  int b = 20;

  void b1() {
    print("The value of b is $b");
  }
}

void main() {
  // Parent object1 = Parent();
  //
  // object1.a =20;
  // object1.a1();

  Child object = Child();

  object.a = 20;

  object.b1();
}
