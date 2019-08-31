
import '../lib/Animal.dart';

main(List<String> arguments) {
  Animal cat = new Animal(); // counter -> 1
  Animal dog = new Animal(); // counter -> 2
  Animal bird = new Animal(); // counter -> 3
  Animal fish = new Animal(); // counter -> 4

  Animal.show();
}
