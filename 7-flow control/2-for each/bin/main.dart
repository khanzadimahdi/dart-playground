
main(List<String> arguments) {
  List people = ['Bryan', 'Heather', 'Chris'];

  print(people);

  for (int i = 0; i <people.length; i++) {
    print('person at ${i} is ${people[i]}');
  }

  people.forEach((value) {
    print(value);
  });

}
