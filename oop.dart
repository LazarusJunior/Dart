// Interface
abstract class Flyable {
  void fly();
}

// Base class
class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void makeSound() {
    print("The animal makes a sound.");
  }
}

// Derived class implementing the interface and overriding the inherited method
class Bird extends Animal implements Flyable {
  bool canFly;

  Bird(String name, int age, this.canFly) : super(name, age);

  @override
  void makeSound() {
    print("The bird chirps.");
  }

  @override
  void fly() {
    if (canFly) {
      print("The bird is flying.");
    } else {
      print("The bird cannot fly.");
    }
  }
}

void main() {
  // Initialize an instance of Bird from a file
  List<String> birdData = [
    "Sparrow,2,true",
    "Penguin,5,false",
    "Eagle,8,true"
  ];

  for (String data in birdData) {
    List<String> values = data.split(",");
    String name = values[0];
    int age = int.parse(values[1]);
    bool canFly = values[2] == "true";

    Bird bird = Bird(name, age, canFly);
    bird.makeSound();
    bird.fly();
    print(""); // Separator for better readability
  }
}
