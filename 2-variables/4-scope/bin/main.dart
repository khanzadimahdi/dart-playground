
main(List<String> arguments) {

  // vars are block scoped

  int age = 43;

  if(age == 43) {
    print('you are 43');
  } else {
    bool educated = true;

    print('you are ${age} and educated');
  }

  // print(educated); // makes an error

}
