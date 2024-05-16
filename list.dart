void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> fruits = ['Apple', 'Banana', 'Grape'];

  print(numbers);
  print(fruits);

  List<String> names = [];
  names.add("Tubagus");
  names.add("Adhit");
  print(names);

  // [Tubagus, Adhit, Permana]
  // 0
  print(names[0]); // Menampilkan data sesuai list
  names[1] = "Adhitya"; // Mengubah data dalam list
  print(names);
  names.removeAt(1); // Menghapus data sesuai lis
  print(names);
}