void main() {
  void sayHello(String name, String Function(String) filter) {
    var result = filter(name);

    print('Hi $result');
  }

  sayHello('Badrian', (name) {
    return name.toUpperCase();
  });

  sayHello('Badrian', (name) {
    return name.toLowerCase();
  });
}