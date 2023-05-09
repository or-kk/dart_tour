void main() {
  // objects, class
  String name = 'ralph';
  if (name.isNotEmpty) {
    print(name);
  }
  int number = 123;
  if (number.isOdd) {
    print(number);
  }
  bool isOk = true;
  if (isOk) {
    print(isOk);
  }
  double average = 34.33;

  if (average.isFinite) {
    print(average);
  }

  num x = 12;
  x = 4.3;

  if (x is int){
    print("int type");
  } else if (x is double) {
    print("double type");
  }
}