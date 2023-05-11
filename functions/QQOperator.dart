String captializeName(String? name) =>
     name?.toUpperCase() ?? 'RONA';

void main() {
  var result = captializeName('ralph');
  print(result);

  String? name; 
  name ??= 'ralph';
  name = null;
  name ??= 'healey';
  print(name);
}
