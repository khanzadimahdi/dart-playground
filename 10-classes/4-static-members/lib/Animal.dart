
class Animal {
  static int counter = 0;

  Animal() {
    counter ++;
  }

  static show() {
    print(counter);
  }
}