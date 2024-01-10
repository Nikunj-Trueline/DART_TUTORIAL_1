// Objectives
// 1. Interface

class Remote {
  void volumeUp() {
    print("______Volume Up from Remote_______");
  }

  void volumeDown() {
    print("______Volume Down from Remote_______");
  }
}

class AnotherClass {
  void justAnotherMethod1() {
    // Code
  }

  void justAnotherMethod2() {}
}

// Here Remote and AnotherClass acts as Interface
class Television implements Remote, AnotherClass {
  @override
  void justAnotherMethod1() {
    print("Just another method...");
  }

  @override
  void volumeDown() {}

  @override
  void volumeUp() {}

  @override
  void justAnotherMethod2() {}
}

void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
  tv.justAnotherMethod1();
}
