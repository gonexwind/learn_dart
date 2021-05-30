mixin Flyable {
  void fly() => print("I'm flying");
}

mixin Walkable {
  void walk() => print("I'm walking");
}

mixin Swimmable {
  void swim() => print("I'm swimming");
}

abstract class Animal {}

class Mammal extends Animal {}

class Bird extends Animal {}

class Cat extends Mammal with Walkable {}

class Duck extends Bird with Walkable, Flyable, Swimmable {}
//
// void main() {
//   var neko = Cat();
//   var donald = Duck();
//
//   neko.walk();
//   donald.walk();
//   donald.swim();
//   donald.fly();
// }

//
abstract class Performer {
  void perform();
}

mixin Singer implements Performer {
  @override
  void perform() => print('Singing');
}

mixin Dancer implements Performer {
  @override
  void perform() => print('Dancing');
}

class Musician with Dancer, Singer {
  void showTime() => perform();
}

void main() {
  var fiki = Musician();

  // tampil yang terakhir di with
  fiki.showTime();
}
