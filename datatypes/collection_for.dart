void main() {
  var oldFriends = ['ralph', 'nami'];
  var newFriends = [
    'darren',
    'foo',
    for (var friend in oldFriends) "moo $friend",
    ];
    print(newFriends);
}