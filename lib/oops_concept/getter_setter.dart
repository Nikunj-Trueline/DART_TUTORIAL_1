class Car {
  String carName = "Mustang";
  int? manufactureYear;
  int? currentYear;
  int carAge = 0;

  set carManufactureYear(int manufactureYear) {
    this.manufactureYear = manufactureYear;
  }

  set carAgeCal(int currentYear) {
    carAge = currentYear - manufactureYear!;
  }

  int get carAgeGet {
    return carAge;
  }
}

void main() {
  Car object = Car();

  object.carManufactureYear = 2000;
  object.carAgeCal = 2023;

  print("The car age is ${object.carAgeGet}.");
}
