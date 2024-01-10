/*

 List - It's one of the most useful collection in dart.
      - List is used to representing a collection of objects.

    1) Fixed length list
    2) Growable list

 */

// void main() {
//   List storedData = List.filled(15, 10);

//   storedData[0] = 10;
//   storedData[2] = 30;
//   storedData[4] = 99;
//   storedData[4] = 0;
//   //storedData[6] = 20;

//   print(storedData);
// }

void main() {
  // growable list
  // you can store unlimited values

  // List data = [1,5,6,9,87,96,35,65,87,514,124,12563];
  // List data = ['jay','rohit','salman','yash'];

  List data = [
    1,
    2,
    35,
    'jay',
    'rohit',
    3.14,
    55.698,
    true,
    false,
    'jay',
    'Padsala'
  ];

  print(data);

  data.add(12);
  data.add('Nikunj');
  data.addAll([15, 63, 87, 'jeet', 'smit']);
  data.insert(2, 144);
  data.insertAll(2, [11, 22, 33, 44, 55]);
  data.remove('rohit');
  data.remove(144);
  data.removeAt(2);
  data.removeLast();
  data.removeRange(1, 4);
  data.removeWhere((element) => element == 35);
  print(data.first);
  print(data.last);
  print(data.length);
  data.shuffle();
  print("Shuffle : $data");
  print(data.reversed);
  print(data.runtimeType);
  print(data.isEmpty);
  print(data.isNotEmpty);
  // data.clear();
  print(data.sublist(0, 5));

  print(data.asMap());
  print(data.hashCode);

  print(data.toString());

  data.forEach((element) {
    print(element);
  });

  bool check = data.any((element) => element == 'jay');
  print("Status of check :  $check");

  int jay = data.indexWhere((element) => element == 'jay');

  print("index of jay : $jay");

  print(data.toList());

  print("Check contains : ${data.contains('nikunj')}");

  bool every = data.every((element) => element == 'jay');

  print("for every check : $every");

  print(data.join());

  print(data.indexOf(44));

  //data.fillRange(1, 10,'Nikunj');

  print(data.getRange(1, 5));

  print(data.lastIndexOf('jay'));

  data.removeRange(1, 5);

  data.replaceRange(1, 5, ['#', '@', '&', '^']);

  data.setAll(5, [12, 14, 15]);

  print(data);
}
