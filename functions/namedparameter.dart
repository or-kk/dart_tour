String sayHello({
  required String name, 
  required int age, 
  required String country
  }) {
  return 'Hello $name, you are $age, and you country $country';
}

void main() {
  print(sayHello(
    name: 'ralph', age: 40, country: 'korea'));

  print(sayHello(age: 25, name: 'damp', country: 'japan'));
}