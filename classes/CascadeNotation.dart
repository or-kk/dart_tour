class Player {
  String name;
  int age, xp;
  String team;

  Player({
    required this.name,
    required this.age,
    required this.xp,
    required this.team,
  });

   void sayHello() {
    print("Hello my name is $name");
  }
}


void main() {

  var ralph = Player(name: 'ralph', age: 32, xp: 1200, team: 'red')
  ..name = 'las'
  ..xp = 3000
  ..age = 26
  ..sayHello();
}