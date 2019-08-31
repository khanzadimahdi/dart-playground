class Human {
  String _name = '';

  Human(String name) {
    this.setName(name);
  }

  void sayHello() {
    if(_name.isEmpty) {
      print('hello');
    } else {
      print('hi, i\'m ${_name}');
    }
  }

  setName(String name) {
    this._name = name;

    return this;
  }
}