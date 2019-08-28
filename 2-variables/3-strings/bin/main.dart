
main(List<String> arguments) {
  String hello = 'hello world';
  print(hello);

  String name = 'mahdi khanzadi';
  print('hello ${name}');

  // get a substring
  String firstName = name.substring(0,5);
  print('my first name is: ${firstName}');

  // get the index of a string
  int index = name.indexOf(' ');
  // get a substring
  String lastName = name.substring(index).trim();
  print('last name is: ${lastName}');

  // length
  print(name.length);

  // contains
  print(name.contains('mahdi'));

  // create a list
  List parts = name.split(' ');
  print(parts);
  print('name: ${parts[0]} family: ${parts[1]}');
}
