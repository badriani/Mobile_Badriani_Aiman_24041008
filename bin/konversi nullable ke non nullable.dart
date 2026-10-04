void main() {
  String? name = 'Badrian Iman';

  String? nullableName = name;

  int? nullableNumber;

  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  } else {
    print('Nullable number masih null');
  }

  print(name);
  print(nullableName);
}