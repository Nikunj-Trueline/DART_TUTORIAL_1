// optional named

void sum(int a, {int? b, var c}) {
  print(a);
  print(b);
  print(c);
}

// Optional positional parameter

void printCountries(String name1, [String? name2, String? name3]) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

//Optional Positional Parameter with default value

void optional(int a, int b, [var c = "Nikunj"]) {
  print(a);
  print(b);
  print(c);
}

// optional named with default values

void findVolume1(int length, {int breadth = 2, int height = 20}) {
  print("Lenght is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth * height}");
}

// optional with default values

void findVolume2(int length, [int breadth = 2, int height = 20]) {
  print("Lenght is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth * height}");
}

void main() {
  sum(10, b: 40, c: 89);

  optional(10, 20, 30);

  printCountries("Germnay", "usa", "Canada");

  findVolume1(10, breadth: 20, height: 30);

  findVolume2(10, 20, 30);
}
