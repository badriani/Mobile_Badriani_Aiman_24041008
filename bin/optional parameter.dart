void main() {
  void sayHello(String firstName, [String? lastName]) {
    print('Hello, $firstName $lastName');
  }

  sayHello('Badrian');
  sayHello('Badrian', 'Iman');
}