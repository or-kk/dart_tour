//no constructor

class Strong {
  final double strengthLevel = 1000.99;
}

class QuickRunner {
  void runQuick() {
    print('run!');
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { red, blue }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player(this.team);
}

class Horse with Strong, QuickRunner, Tall {}

void main() {
  var player = Player(Team.blue);
  player.runQuick();
}
