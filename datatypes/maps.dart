void main() {
  // Map <key, object> 
  var player = {
    'name': 'ralph',
    'score': '99',
    'weapon': false,
  };

  Map<int, bool> example = {
    1: true,
    2: false,
  };

  print(example.keys);

  Map<List<int>, bool> example2 = {
    [1, 2, 3]: false,
    [4, 5]: true,
  };

  List<Map<String, Object>> players = [
    {
    'name': ' moo',
    'score': '77',
    'weapon': false,
    },
    player,
  ];

  print(players);
}