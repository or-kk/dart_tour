abstract class Human {
  void walk();
}

enum Team { red, blue}

class Player extends Human {
  String name;
  int age, xp;
  Team team;


  void walk() {
    print('im walking');
  }

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

class Coach extends Human {
  @override
  void walk() {
    print('the coach is walking');
  }
}

void main() {
    var ralph = Player(name: 'ralph', age: 32, xp: 1200, team: Team.red)
  ..name = 'las'
  ..xp = 3000
  ..age = 26
  ..sayHello();
}