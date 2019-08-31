
import '../lib/Entities/Cat.dart';

main(List<String> arguments) {
  Cat joe = new Cat();

  joe.walk(); // run walk from walker!

  // see the Cat test method codes.
  joe.test(); // run from self and parents.
}
