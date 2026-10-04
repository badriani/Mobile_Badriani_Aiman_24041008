void main() {
  void sayHello({
    String firstName = 'Badrian',
    String lastName = 'Iman',
  }) {
    print('Hello, $firstName $lastName');
  }

  sayHello(firstName: 'Badrian', lastName: 'Iman');
  sayHello(firstName: 'Irza', lastName: 'Fahlevy');
  sayHello();
  sayHello(firstName: 'Badrian');
  sayHello(lastName: 'Iman');
}