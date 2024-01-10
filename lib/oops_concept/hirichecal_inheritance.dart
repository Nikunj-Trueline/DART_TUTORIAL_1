class India {
  String population = '140 cr';
  String gujaratPopulation = '6 cr';
  String karnatakaPopulation = '10 cr';

  void indiaPopulation() {
    print("India's population is $population");
  }
}

class Gujarat extends India {
  int billanior = 20;

  void gujaratBillanior() {
    print("I have total $billanior..");
  }
}

class Karnataka extends India {
  int billanior = 2;

  void karnatakaBillanior() {
    print("I have total $billanior");
  }
}

void main() {
  Karnataka object = Karnataka();

  print(object.billanior);

  object.indiaPopulation();
}
