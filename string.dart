void main() {
  String greeting = 'Hello, ';
  String name = "Adhit";
  print(greeting);
  print(name);

  String greeting1 = greeting + name;
  String greeting2 = "$greeting ${name.toLowerCase()}";
  print(greeting1);
  print(greeting2);

  String multilineString = '''
Ini adalah string yang sangat pajang
sehingga tidak bisa dituliskan dalam
satu baris kode saja
''';
print(multilineString);
}