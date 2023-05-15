class Person {
  String name = 'ralph';
  int age = 20;
  final String country = 'seoul, korea';

  Person(this.name, this.age);

  Person.origin(String name, int age)
      : this.name = name,
        this.age = 20;

  Person.createNewPerson({
    required String name,
    required int age,
  })  : this.name = name,
        this.age = age;

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var person = Person.origin('tete', 30);
  print(person.name);

  var newPerson = Person.createNewPerson(
    name: 'haley',
    age: 25,
  )
    ..name = 'ralph'
    ..age = 30;

  var newPerson2 = Person.createNewPerson(
    name: 'haley',
    age: 25,
  );
  newPerson2.name = 'ralph';
  newPerson2.age = 30;

  newPerson.sayHello();
}
