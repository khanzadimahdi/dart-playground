
abstract class AnimalAbstract {
  String name;
  String age;
  String sound = 'mew';

  // abstract method
  run();

  makeSound() {
    print(sound);
  }
}