class Player {
  final String name;
  int age, xp;
  String team;

  Player({
    required this.name,
    required this.age,
    required this.xp,
    required this.team,
  });

  Player.createBluePlayer({
    required String name,
    required int age,
    required int xp,
  }) : this.age = age, this.name = name, this.xp = xp, this.team = 'blue',;

}

void main() {
  var player = Player.createBluePlayer(
    name: 'ralph',
    age: 32,
    xp: 33,
  );

  var player2 = Player.createRedPlayer(
    name: 'ralph',
    age: 32,
    xp: 33,
    team: 'red',
  );
}
