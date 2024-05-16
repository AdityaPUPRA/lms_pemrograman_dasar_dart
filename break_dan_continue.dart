void main() {
  for (var i = 1; i <= 10; i++) {
    if (i == 5) {
      break; //Menghentikan petrulangan ketika i = 5
    }
    print(i);
  }

  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue; //Menghentikan petrulangan ketika i = 5
    }
    print(i);
  }
}