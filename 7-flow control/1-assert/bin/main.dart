
main(List<String> arguments) {
  print('starting');

  //run using: dart --enable-asserts bin/main.dart

  int age = 45;
  String optionalMessage = 'age is not equal to 15';
  assert(age == 15, optionalMessage); // if age not equal to 43 , then it throws an exception

  print('finished');
}
