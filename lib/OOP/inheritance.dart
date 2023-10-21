// inheritance
/*Imagine a family tree. At the top, you have the grandparents. They have certain traits and characteristics that they pass down to their children.
These children might have additional traits that are unique to them. When these children have their own kids (the grandchildren), they pass down both
the traits they inherited from the grandparents and their own unique traits.*/

/*In this analogy:
Grandparents = Base class (or Parent class)
Children = Derived class (or Child class)
Grandchildren = Another level of Derived class
The process of passing down traits is called inheritance.*/

/*Technical Explanation:
In Dart (and many other object-oriented programming languages), classes can inherit fields and methods from other classes.
This is a way to promote code reusability and establish a relationship between the parent and child classes.*/

/*
Key Concepts:
Base Class (or Parent Class): The class whose properties and methods are inherited by another class.
Derived Class (or Child Class): The class that inherits the properties and methods from another class. It can also have additional properties or methods or even override the inherited ones.
extends Keyword: In Dart, the extends keyword is used to create a child class that inherits from a parent class.
@override Annotation: Used to indicate that a method or property in a child class is intended to override a method or property in its parent class.
*/

//Example:
//Let's use animals as an example:

// Base class
class Animal {
void eat() {
print("The animal eats.");
}
}

// Derived class
class Dog extends Animal {
void bark() {
print("The dog barks.");
}

 @override
void eat() {
print("The dog eats dog food.");
}
}

void main() {
Dog myDog = Dog();
myDog.eat();  // This will print: "The dog eats dog food."
myDog.bark(); // This will print: "The dog barks."
}

//In this example:
/*
Animal is the base class with a method eat.
Dog is a derived class that inherits from Animal. It has an additional method bark and it also overrides the eat method to provide a more specific implementation.
When you create an instance of Dog and call the eat method, it will use the overridden version from the Dog class, not the one from the Animal class.

Benefits of Inheritance:
Code Reusability: Instead of writing the same code again and again, we can just inherit the properties and methods from another class.
Establishes Relationships: It helps in establishing a relationship between the parent and child class, which can be useful in categorizing objects.
Flexibility: Child classes can override or extend the functionalities of parent classes, allowing for more specific behaviors.
Remember, while inheritance is powerful, it's also important to use it judiciously. Overusing or misusing inheritance can lead to complex and hard-to-maintain code.
Always consider composition (combining simple objects to create more complex ones) as an alternative to deep inheritance hierarchies.
*/

// practice
/*
void main(){
  // inheritance
  // Object Oriented Programming (OOP)
  Car car = Car();

  print(car.isEngineWorking);
  print(car.noOfWheels);


  Truck truck = Truck();

  print(truck.isEngineWorking);
  print(truck.noOfWheels);
  print(truck.speed);

  car.accelerate();
  print(car.speed);

}

class SomeClass {
  int speed = 15;

  void accelerate(){
    speed += 30;
  }
}

class Vehicle extends SomeClass {
  bool isEngineWorking = false;
  bool isLightOn = true;

  @override
  void accelerate(){
    speed += 10;
  }

}

class Car extends Vehicle{
  int noOfWheels = 4;
  void printSomeThing(){
    print(noOfWheels);
  }
}

class Truck extends Vehicle{
  int noOfWheels = 8;
}
*/