void main() {
  sayHello('ralph');
  print(sayHello2('ralph'));
  print(sayHello3('ralph'));
  var age = plus(30, 2);
  print('age is $age');
}

// void : not return
void sayHello(String name) {
  print('sayHello Hello $name nice to meet you');
}

String sayHello2(String name) {
   return'sayHello2 Hello $name nice to meet you'; 
}

String sayHello3(String name) => 'sayHello3 Hello $name nice to meet you'; 

num plus(num a, num b) => a + b;