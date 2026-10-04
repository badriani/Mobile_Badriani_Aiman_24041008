void main() {
  int factorialResursive(int value) {
    if (value == 1) {
      return 1;
    } else {
      return value * factorialResursive(value - 1);
    }
  }

  print(factorialResursive(5));
}