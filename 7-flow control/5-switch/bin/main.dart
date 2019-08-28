
main(List<String> arguments) {

  int age = 25;

  switch(age) {
    case 18 :
      print('you are 18, you can vote');
      break;
    case 25:
      print('you are 21, you are an adult');
      break;
    case 64:
      print('you are 65, you can retire');
      break;
    default:
      print('nothing special about this age');
    break;
  }

  print('finished');
}
