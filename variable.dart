const time2 = "01:00";
void main() {
  var name = "Adhit";
  name = "Tubagus";
  print(name);
  print(name); 
  print(name); 
  print(name); 

  final time = DateTime.now();
  print(time);

  print(time2);

  late var result = getValue();
  print('variable dipanggil');
  print(result);
}

String getValue() {
  print('getValue berjalan');
  return "Nama saya adhit";
}