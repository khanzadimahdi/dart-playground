
main(List<String> arguments) {
  var hello =  (){print('hello');};
  hello();

  // self invoke function
  (String name){
    print(name);
  }('my name is mahdi');

  List people = ['Bryan', 'Heather', 'Chris'];

  people.where((name) {
    switch(name) {
      case 'Chris' :
        return true;
        break;
      case 'Heather':
        return true;
        break;
      default:
        return false;
        break;
    }
  }).forEach(print);

}
