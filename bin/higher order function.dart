void main() {
  void sayHello(String name, String Function(String) filter) {
    var filteredName = filter(name);

    print('Hi $filteredName');
  }

  String filterBadWord(String name) {
    if (name == 'nyawit') {
      return '***';
    } else {
      return name;
    }
  }

  sayHello('Badrian', filterBadWord);
  sayHello('nyawit', filterBadWord);
}