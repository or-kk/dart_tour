String sayHello(String name, int age,
 [String? country = 'korea']) => 'Hello my name is $name, $age, $country';


void main() {
  print(sayHello('ralph', 23));
}