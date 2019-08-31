main(List<String> arguments) {

  // Numbers
  num usersCount = 5; // generic number

  /**
   * num has int and double subtypes
   */

  // Int
  int people = 6;

  // Double
  double temp = 32.03;

  // Parse an int

  // parse throws an exception if cant create an integer number
  int test = int.parse('22');
  print(test);

  // tryParse returns null if cant convert to integer
  int err = int.tryParse('22.09') ?? 22;
  print(err);

  int invoice = 20 * 25;
  print("your invoice is: \$${invoice}");
}
