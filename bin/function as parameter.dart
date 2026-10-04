void main() {
  void sayHello(String name, String Function(String) filter) {
    var filteredName = filter(name);

    print('Hi $filteredName');
  }

  String filterName(String name) {
    return name.toUpperCase();
  }

  sayHello('Badrian', filterName);
}