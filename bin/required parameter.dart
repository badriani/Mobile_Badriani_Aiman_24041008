void main() {
  void sayHello({
    required String firstName,
    String lastName = 'default',
  }) {
    print('Hello, $firstName $lastName');
  }

  sayHello(firstName: 'Badrian', lastName: 'Iman');
  sayHello(firstName: 'Irza', lastName: 'Fahlevy');
  sayHello(firstName: 'Badrian');
  sayHello(firstName: 'Irza');
  sayHello(firstName: 'Badriani', lastName: 'Fahlevy');
}