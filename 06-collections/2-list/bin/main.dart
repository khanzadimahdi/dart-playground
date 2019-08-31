
main(List<String> arguments) {
  List test = [1,2,3,4];
  print('Length = ${test.length}'); // how many
  print('First item is ${test[0]}'); // zero based index

  print(test.elementAt(1));

  //print(test.elementAt(1202)); // error: out of range

  List things = new List();

  things.add('cats'); // string
  things.add(true); // bool
  things.add(1372); // num

  print(things);

  // List<generic type>
  List<int> numbers = new List<int>();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  //numbers.add('cats'); error : all items must be int
}
