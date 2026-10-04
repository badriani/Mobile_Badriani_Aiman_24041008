void main() {
  int? intNumber = 100;

  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);
}