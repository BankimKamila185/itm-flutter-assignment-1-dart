// ============================================================================
// Question 36: Animal inheritance (Dog, Cat)
// Topic: Inheritance
// Description: Create Animal class with sound() method. Extend Dog and Cat, override sound(). In main, create objects and call sound().
// ============================================================================

class Animal {
  String name;
  Animal(this.name);

  void sound() {
    print('$name makes a generic animal sound.');
  }
}

class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void sound() {
    print('$name barks: Woof! Woof!');
  }
}

class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  void sound() {
    print('$name meows: Meow! Meow!');
  }
}

void main() {
  print('--- Question 36: Animal Inheritance and Method Overriding ---');

  Dog dog = Dog('Buddy');
  Cat cat = Cat('Whiskers');

  dog.sound();
  cat.sound();
}
