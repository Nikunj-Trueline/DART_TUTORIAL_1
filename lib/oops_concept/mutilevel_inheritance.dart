class GrandFather {
  int house = 100000;

  void house1() {
    print("I have a house and its price is $house");
  }
}

class Father extends GrandFather {
  int car = 200000;

  void car1() {
    print("Hello , i have car and its price is $car");
  }
}

class Child extends Father {
  int aeroplane = 500000;

  void aeroplane1() {
    print("daddy,i have aeroplane and its price is $aeroplane");
  }
}

void main() {
  Child object = Child();

  object.aeroplane = 1000000;

  object.aeroplane1();

  // Father property = Father();
}
