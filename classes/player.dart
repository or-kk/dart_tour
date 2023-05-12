class Player {
  String name = 'Ralph';
  int xp = 1500;
  final String address = 'seourl, korea';

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var player = Player();
  var name = player.name;
  print(name);
  player.name = 'Too';
  print(player.name);

  player.sayHello();
}
