
import 'AnimalAbstract.dart';

class Cat extends AnimalAbstract {
  run() {
    this.mew();
    print('hey i am running');
  }

  mew() {
    super.makeSound();
  }
}