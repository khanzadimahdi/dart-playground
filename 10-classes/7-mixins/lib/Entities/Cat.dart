
import '../Mammal.dart';
import '../Walker.dart';

class Cat extends Mammal with Walker {
  test() {
    print('test in cat...');

    // Walker mixin overrides the Mammal `test` method
    super.test();
  }
}