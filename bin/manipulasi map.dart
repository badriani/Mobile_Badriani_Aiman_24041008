void main() {
  var name = <String, String>{};
  name['first'] = 'badrian';
  name['last'] = 'iman';

  print(name['first']);

  name.remove('last');
  print(name);
}
