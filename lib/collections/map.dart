void main() {
  /*
    Map student = {1 : 'Nikunj' , 2  : 'jay' , 3 : 'salman'};
     */

  Map studentData = {1: 'Salman', 2: 'Akhsay', 3: 'Rockey', 4: 'Jay'};

  print(studentData);

  print(studentData.length);

  print(studentData.values);

  print(studentData.keys);

  print(studentData.isEmpty);

  print(studentData.isNotEmpty);

  print(studentData.hashCode);

  print(studentData.runtimeType);

  print("Enteries : ${studentData.entries}");

  studentData.remove(3);

  studentData.removeWhere((key, value) => value == 'Akhsay' && key == 2);

  print(studentData);

  studentData.addAll({6: 'surya', 7: 'rajnikant', 8: 'thalaiva'});

  print(studentData);

  print(studentData.update(6, (value) => 'vijay thalapathi'));

  print(studentData);

  studentData.forEach((key, value) {
    print("The key is $key And value is $value");
  });

  bool status = studentData.containsKey(3);

  print(status);

  studentData.remove(4);

  studentData.putIfAbsent(4, () => 'Nikunj');

  studentData.putIfAbsent(10, () => 'salman');

  print(studentData);
}
