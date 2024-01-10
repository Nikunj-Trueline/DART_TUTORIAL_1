void main() {
  var name = {'Jay', 'nikunj', 'jeet'};

  Set name1 = Set();

  name1 = {};

  print(name);

  print(name.length);

  print(name.isEmpty);

  print(name.runtimeType);

  name.addAll({'hello', 'world', 'thank you'});

  //name.clear();

  print(name.elementAt(2));

  print(name);

  name.addAll({'priyank', 'parth'});

  print(name);
}
