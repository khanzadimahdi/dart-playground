
import '../lib/AnimalAbstract.dart';
import '../lib/Cat.dart';

main(List<String> arguments) {
  AnimalAbstract jack = new Cat();

  // make a sound & run
  jack.run();

}
