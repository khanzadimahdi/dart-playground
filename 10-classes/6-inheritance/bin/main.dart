
import '../lib/Child.dart';
import '../lib/Father.dart';

main(List<String> arguments) {
  Father jack = new Father();

  Child baby = new Child();

  jack.run();
  baby.run();

  print(jack.bloodGroup);

  // inherits bloodGroup from its father
  print(baby.bloodGroup);
}
