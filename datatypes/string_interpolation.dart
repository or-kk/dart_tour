void main() {
  var name = 'ralph';
  var age = 30;
  var greeting = 'Hello everyone, my name is $name,'
      ' nice to meet you and I\`m ${age + 2}';
  print(greeting);

  var multi = '''
  multi-line string
  multi-line string
  multi-line string
  ''';
  print(multi);

  var multi2 = 'multi2-line string\n'
      'multi-line string\n'
      'multi-line string\n';
  print(multi2);
}
