
main(List<String> arguments) {
  int value;
  int init = 1;
  int max = 5;

  value = init;
  do {
    print(value);
    value++;
  }while(value <= max);

  print('do while done');

  value = init;
  while(value <= max) {
    print(value);
    value++;
  }

  print('while done');

  // Infinite loop
  value = init;
  do {
    print('value = ${value}');
    value++;
    if(value == 3) {
      print("value is ==> 3");
      continue; // go next
    }
    if(value>10) {
      break; // halt the loop
    }
  } while(true);

  print('Infinite loop done');

}
