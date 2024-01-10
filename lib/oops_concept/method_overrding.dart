class demo {
  void test() {
    print("this is test method..");
  }
}

class test1 extends demo {
  @override
  void test() {
    print("this is test method.. test1");
  }
}

class test2 extends demo {
  @override
  void test() {
    print("this is test method..test2");
  }
}

void main() {
  test1 obj1 = test1();
  test2 obj2 = test2();

  obj1.test();
  obj2.test();
}
