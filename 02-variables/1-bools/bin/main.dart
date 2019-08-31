main(List<String> arguments) {

  bool isLogin; // this is a boolean variable

  print(isLogin); // null

  isLogin = false;
  print(isLogin); // false

  isLogin = true;
  print(isLogin); // true

  // every thing is an object in dart so we can run the below code
  print('type of a "isLogin" is: ${isLogin.runtimeType}');

  // var is a generic object
  var status = true;
  print(status);
  print('type of a "status" is: ${status.runtimeType}');
}
