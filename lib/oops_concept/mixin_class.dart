class Remote {
  void volumeUp() {
    print("______Volume Up from Remote_______");
  }

  void volumeDown() {
    print("______Volume Down from Remote_______");
  }
}

mixin AnotherClass {
  void justAnotherMethod() {
    // Code
  }

  void JustAnotherMethod2() {}
}

mixin sample {
  void test() {}
}

// Here Remote and AnotherClass acts as Interface
class Television with sample, AnotherClass implements Remote {
  @override
  void volumeDown() {}

  @override
  void volumeUp() {}

// Objectives
// 1. Interface

  void main() {
    var tv = Television();
    tv.volumeUp();
    tv.volumeDown();
  }
}
