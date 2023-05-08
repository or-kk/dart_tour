void main() {
  dynamic name;

  name = 2;

  if (name is String) {
      if (name.isEmpty) {

      }
  }

  name = 'test';

  name = false;

  if (name is int) {
    if (name.isEven) {

    }
  }
}