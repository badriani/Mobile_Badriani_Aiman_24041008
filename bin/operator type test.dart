void main() {
  dynamic variable = 100;

  var variableInt = variable as int;

  var isInt = variableInt is int;

  var isNotBoolean = variableInt is! bool;

  print(variableInt);
  print(isInt);
  print(isNotBoolean);
}