class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson):
  name = playerJson['name'],
  xp = playerJson['xp'],
  team = playerJson['team'];

  void sayHello() {
    print("Hello my name is $name");
  }
}

void main() {
  var apiData = [
    {
      "name" : "ralph",
      "team" : "red",
      "xp": 0,
    },
    {
      "name" : "haley",
      "team" : "red",
      "xp": 0,
    },
    {
      "name" : "momo",
      "team" : "red",
      "xp": 0,
    },
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
   });
}