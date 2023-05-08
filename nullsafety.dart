bool isEmpty(String string) => string.length == 0;

void main() {
  // isEmpty(null); 

  String? name = 'nico';
  name = null;
  
  if (name != null) {
    name.isNotEmpty;
  }

  name?.isNotEmpty;
}