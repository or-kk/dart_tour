class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print('Hi my name is $name and xp is $xp');
  }
}

void main() {
  var player = Player('ralph', 2000);
  player.sayHello();
  var player2 = Player('haley', 1500);
  player2.sayHello();
}
