void main() {
 greeting(lastName: "Adhit", firstName: "Tubagus");
 greeting(firstName: "Tubagus");
 var result = multiply(3, 4);
 print("3 * 4 = $result");
}
// required
void greeting({ required String firstName, String? lastName = "Orang"}) {
  print("Hello $firstName $lastName");
}

int multiply(int a, int b) {
  return a * b;
}
