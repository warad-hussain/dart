/* // Classes
void main (){
  // in variables and functions we use camelCase
  //but in classes we use PascalCase

 //   print('${Cookie().size} cm');
 //  Cookie().baking();
 //  final isCookieCooling = Cookie().isCooling();
 //  print(isCookieCooling);

  //in the upper code we are creating instance of class again and again and it can occupie more memory and can make the file size big.
  // now we are creating instance once and will use it anywhere we want to use
  // Cookie cookie = Cookie();
  // cookie.baking();
  // final isCookieCooling = cookie.isCooling();
  // print(isCookieCooling);

}

class Cookie {
  //variables
  String shape = "Circle";
  double size = 15.2; //cm

  // functions = methods (when it's inside a class we call it method)
  void baking(){
    print('Baking has started');
  }

  bool isCooling(){
    return false;
  }


}
*/

/*// Constructors
void main(){
  Cookie cookie = Cookie('Circle',20.3);
  print(cookie.shape);
  print(cookie.size);
}

class Cookie {
  String shape;
  double size; // this keyword get us access to the class
  Cookie(this.shape, this.size){  //A constructor is a special function of the class that is responsible for initializing the variables of the class. Dart defines a constructor with the same name as that of the class.
    print("Constructor activated");
    baking();
  }

  void baking(){
    print("Baking has started!");
  }
}
*/

/*//  Positional Constructor Argument
/*// normal constructor looks like that
void main(){
  final cookie = Cookie('Circle', 20.3);
  print(cookie.shape);
  print(cookie.size);
}
class Cookie{
    String? shape;
    double? size;
    Cookie(this.shape, this.size){
      print('Cookie constructor called');
      baking();
    }
    void baking(){
      print('Baking has started');
    }
}*/

/*// now see positional cnstructor argument
void main(){
  final cookie = Cookie('circle', 20.3);
  print(cookie.shape);
  print(cookie.size);
}

class Cookie{
  String? shape = 'square';
  double? size;
  Cookie(String shape, double size){
    print(this.shape);
    this.shape = shape; // here we have to define the variable to this classes constructor argument to assign it a value when we initialized it so basically we are positioning it
    this.size = size;
  }

}
 */
 */

/*// immutable classes
void main(){
  final cookie = Cookie('Circle', 20.3);

}

class Cookie{
    final String shape; // by creating final variable we made the class immutable and we can't change its value anywhere it is used to make the secure
    final double size;
    Cookie(this.shape, this.size){
      baking();
    }

    // method
  void baking(){
    print('Your cookie which is of the shape $shape and size $size cm is baking');
  }
  bool isCooling(){
    return false;
  }
}
 */

/*// Named Constructor Argument
void main(){
  final cookie = Cookie(shape: 'Circle',size: 20.3) ;
}

class Cookie{
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size}){
    baking();
  }

  void baking(){
    print('Your cookie which is of the shape $shape and size $size is baking');
  }
}*/

/*// Private Variables
void main(){
  final cookie = Cookie(shape: 'Circle', size: 20.3);
  print(cookie._height); // but in dart we can access this private variable outside the class in the present any where but we can not access it in another file
}

class Cookie{
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}){
    baking();
    calculateSize();
  }
  // this how private variables made in dart we dont need to use private keyword to make a private variable
  int _height = 10;
  int _width = 5;

  int calculateSize(){
    return _height * _width;
  }
  void baking(){
    print('Your cookie which is of the shape $shape and size $size is baking');
  }

}*/

/*// Getters
void main(){
  final cookie = Cookie('Circle', 20.3);
  cookie._height = 5;
}
class Cookie {
  final String shape;
  final double size;

  Cookie(this.shape, this.size) {
    baking();
  }

  // private variable
  int _height = 4;


// getters   we use getter to made the value read only we cannot modify it outside the class in simple words / Getter is used to read or get the data of the class.
  int get height => _height;

  void modifyingHeight(int h){
    _height = h;
  }
  void baking(){
    print("Your cookie which is of the shape $shape and size $size is baking");
  }
}
*/

/*// Setters
void main(){
  final cookie = Cookie('Circle', 20.3);
  cookie.height = 6;
  print(cookie.height);
}
class Cookie{
  final String shape;
  final double size;

  Cookie(this.shape, this.size){
    baking();
  }
  // private variable
  int _height = 5;

  //getter  Getter and setter methods are the class methods used to manipulate the data of the class fields.
  int get height => _height;

  // setter  Getter is used to read or get the data of the class field whereas setter is used to set the data of the class field to some variable.
  set height(int h){
    _height = h;
  }
  void baking(){
    print('Your cookie which is of the shape $shape and size $size is baking.');
  }
}
*/

/*
// static variable by using static variable we can use it by just class name without initiating an instacne so this satic variable allocate memory only once because we are ot creating object we are calling it by class name
void main(){
  // final constants = Constants();
  print(Constants.greeting);
  print(Constants.bye);
  print(Constants.giveMeSomeValue());
}

class Constants{
  Constants(){
    print('Constructor called');
  }
  // static variable
  static String greeting = "Hello, how are you?";
  static String bye = "Bye";

  // static function
  static int giveMeSomeValue(){
    return 10;
  }
  // When to use static function
/*
 let's talk about the "static approach." This approach might seem really good at first glance. You might think, "Shouldn't I use it all the time?"
 But the answer is "No." Why? Because there are specific situations where you can't use it.
For example, think about when a "constructor" is called. A constructor is like a set of instructions for creating an object. It's like building something step
by step. There are times when you really need to create an object or when you have some variable that's important. Imagine you have a variable called "height,"
and you set it to ten. If you try to use this "height" variable, you might run into a problem. It'll say something like "instance members can't be accessed from
a static method." That's a way of saying that you can't use this variable in a certain type of method that doesn't involve creating an object. So, to make this work,
either both the "height" variable and the function using it need to be "static," or they both need to be "non-static." It's like they need to be on the same level.
This makes sense because if you say "INT height is equal to ten," you're basically saying, "This 'height' value is set when we create an object or instance of this
class." So, when you use this "height," it's important that the same rules apply.
 */
}
*/