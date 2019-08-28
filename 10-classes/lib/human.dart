class Human {
  String _name = '';

  Human(String name) {
    _name = name;
  }

  void sayHello() {
    if(_name.isEmpty) {
      print('hello');
    } else {
      print('hi, i\'m ${_name}');
    }
  }
}