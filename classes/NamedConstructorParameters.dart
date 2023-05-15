class Person {
  String name;
  int age;
  String country;
  String hobby;

  Person({
    required this.name, // name constructor parameters
    required this.age,
    required this.country,
    required this.hobby,
  });

  void sayHello() {
    print(
        "Hello my name is $name , age is $age, country is $country hobby is $hobby");
  }
}

void main() {
  var p1 = Person(
    name: 'ralph',
    age: 32,
    country: 'kor',
    hobby: 'non',
  );
  var p2 = Person(
    name: 'haley',
    age: 32,
    country: 'japan',
    hobby: 'non',
  );

  print(p1.name);
  print(p2.name);
}
