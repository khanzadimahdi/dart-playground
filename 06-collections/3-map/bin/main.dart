
main(List<String> arguments) {
  // Map is key value pair
  // Map people = { 'name' : 'mahdi', 'family' : 'khanzadi' };

  Map<String, String> people = new Map<String, String>();

  people.putIfAbsent('name', () => 'mahdi');
  people.putIfAbsent('family', () => 'khanzadi');

  print(people);
  print("keys are ${people.keys}");
  print("values are ${people.values}");

  print("name is ${people['name']}");
  print("family is ${people['family']}");
}
