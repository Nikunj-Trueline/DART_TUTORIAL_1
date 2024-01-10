void main() {
  String name1 = "Trueline Institute";
  String name2 = "Trueline institute";
  String value = 'Trueline Solution';

  String MultilineString = '''
     This is important 
     concepts for learning 
     dart programming..
''';

  print(name1.codeUnits);

  print(name1.hashCode);
  print(name1.isEmpty);
  print(name1.isNotEmpty);
  print(name1.length);
  print(name1.runtimeType);
  print(name1.codeUnitAt(4));
  print(name1.compareTo(name2));
  print(name1.replaceAll('t', '@'));
  print(name1.split('t'));
  print(name1.contains('suryoday'));
  print(name1.endsWith('mute'));
  print(name1.indexOf('s'));
  print(name1.lastIndexOf('t'));
  print(name1.substring(12, 16));
  print(name1.replaceRange(2, 5, '%^&*'));
  print(name1.toLowerCase());
  print(name1.toUpperCase());
  print(name1.startsWith('sur'));
  print(name1.replaceFirst('T', '%'));
}
