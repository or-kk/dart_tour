void main() {
  var numbers = {
    1,
    2,
    3,
    5,
  };
  Set<int> numbers2 = {
    1,
    2,
    3,
  }; // unique values

  numbers.add(3);
  numbers.add(3);

  print(numbers);
}
