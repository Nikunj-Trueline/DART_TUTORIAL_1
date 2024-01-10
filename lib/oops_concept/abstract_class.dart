abstract class Demo {
  void check();
}

class check1 extends Demo {
  @override
  void check() {
    print("This is check1");
  }
}

class check2 extends Demo {
  @override
  void check() {
    print("This is check2");
  }
}

void main() {
  var obj1 = check1();
  obj1.check();

  var obj2 = check2();
  obj2.check();
}
