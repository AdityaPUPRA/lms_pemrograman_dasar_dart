void main() {
  List<String> names = ["Budi", "Ahmad", "Adhit"];
  for (int i = 0; i < names.length; i++) {
    print("ini adalah indeks $i");
    print(names[i]);
  }

  for (var value in names) {
    print(value);
  }
}