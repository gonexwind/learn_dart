void main() {
  // membuat objek
  var neko = Animal('Neko', 2, 3)
    //Cascade Notation: .. / ?..
    .._name = 'Shiki'
    ..eat()
    ..poop();
  // neko.eat();
  // neko.poop();
  print(neko.weight);

  var aku = Manusia.Name('Fikky');
  aku._age = 21;
  print(aku._name);
  print(aku._age);
}

class Manusia {
  late String _name;
  late int _age;

  Manusia.Name(this._name);

  Manusia.Age(this._age);
}

// Class: blueprint untuk membuat objek
class Animal {
  // property / attiribute
  String _name = '';
  int _age;
  double _weight = 0;

  // Constructor: mengkontruksi objek baru
  Animal(this._name, this._age, this._weight);

  // Setter
  set name(String value) => _name = value;

  // Getter
  double get weight => _weight;

  // method / function
  void eat() {
    print('$_name is eating.');
    _weight += .2;
  }

  void sleep() => print('$_name is sleeping');

  void poop() {
    print('$_name is pooping');
    _weight -= .1;
  }
}
