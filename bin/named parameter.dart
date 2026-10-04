void main() {
  void sayHello({String? firstName, String? lastName}) {
    print('Hello, $firstName $lastName');
  }

  sayHello(firstName: 'Badrian', lastName: 'Iman');
  sayHello(firstName: 'Irza', lastName: 'Fahlevy');
  sayHello(firstName: 'Badrian');
  sayHello(lastName: 'Iman');
}