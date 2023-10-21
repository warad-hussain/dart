/*void main() {
  /*
  printName();
  print(printGender()); /* when we call the return type function so we it means we get access that function or that program but without using it in print statement
                             we cant print mean we have to perform operations we wanted with that funtion name by just calling it we cant run it. */
  // we cant store in a variable too
  String userGender = printGender(); // but the function must be the same data type we are using in variable and we can use this with var, final too but not with const because is changeable and const cant be changed thats why.
  print(userGender);

  var multipleValueRecords = usingRecord();
  print(multipleValueRecords.$1); // now we want print the specific value here in record so we use getter here like $1 etc..  we will learn about it in classes


  var (name, age, currentAge) = usingPattern(); // we used pattern here instead of records so here we dont need to call aspecific value by $1... etc but we just allocate the name to each value we put in the function
  print(name);                                  // but the structure must be similar like we have to assign a name to every value present their in the function otherwise it'll through an error


  print(nullReturn());

   */
}*/
 /* // Functions
  /* * What functions are?
      Well, they are just blocks of code that contain your code.

     * Why do we need functions?
      Well, it's easier to have functions than write your entire code in just one function. So imagine me writing my entire program in just one function.
      Do you think that's good idea?
      Because there will be like hundreds of things I want to do, doing all of them in just one function, which is the main function can be a lot of headache.
      I'll have to write ten thousands or 100 thousands line of code in just one function. So it's better to have multiple functions so that they have their tasks ready.
      For example, I can have one function to figure out my name, one function to calculate my age, one function to, you know, identify my gender, one function
      to display them.
      So it's good to have multiple functions so that they can all do their task. And if there are more engineers working on in your team, you always want to
      segregate the tasks, right? You don't want everyone to just work on a single function. That's why functions are very important.
  */

   /*
    // syntax

    <datatype> funtionName () {
     // codes
    }

    So first thing we are going to have is a data type. So this data type can be integer, string or Boolean. Whatever data types we've learned till now,
    it can be either of them. Then we have the function name, so I'm just going to call this f n for function name. Then we have these parentheses and
    then we have the curly bracket.This is a simple function definition.
   */

  // now i am making a function with void
  void printName () {
    print("Warad Hussain");
  }
 // any thing which we want to run in the application, we have to write it or call that function in main function because dart takes the void main functions program only
 // so now the question arises here what is void? when we use void type it means it will return nothing none any sort of value.
 // now,  what do i mean by not returning any value or what is return basically? so for that i am making a return type function so we can understand

  String printGender(){
    return 'Male';
  }
  // when we write a written type function so we have to return a value so we type return keyword and passes it a value which is depend upon a datatype of the function


 // now, we want to return two or more values from a function. how we can do that ? here dart has functionality called  records in other laguauges we knows it as tuples
  //syntax
(String, int, double, bool) usingRecord(){
    return ('Warad', 20, 20.5, true); // we have to remember this that in which manner we are using records so the manner of return value must be same.
}


/*Now, another thing that goes hand in hand with records is patterns. So instead of doing name or dollar to what you can do is just destructure it right away.
  So if you're from JavaScript, this might seem familiar, so you'll have to match everything away since */ // look in main function for usingpatter name

(String, int, double) usingPattern(){
  return ("Warad Hussain", 20, 20.5);
}
*/

// returning nullable values or null
/*String? nullReturn(){ // i can return the value null by using this null safety feature ? which we had learned in previous sections
  return null;        // return means that the value it contains it will return it to the function but the value or any code after that return keyword it will be considered as dead code so basically the work of this return is to terminate the currrent seesion like as break do .
  print("hello");    // so if we will write the code before return keyword it will run . just see the example below:
  }
 */
 /* String? nullReturn(){
    print("hello");
    return null;
    }
  */

/*
void main(){
  String? name = stdin.readLineSync();
  posArgu(name);
}
  // now lets learn about positional arguments and global variables
  // when we have some value in main we want to call in our function so we use arguments as you see here we have a user input here in main and we are printing it in our posArgu function
  void posArgu (String? name){ // here in this parentheses we can pass arguments
    print(name);
  }*/
/*
  // here is another kind of postional arguments example // many people dont understand this simple thing
void main() {
  String name = "Warad";
  print(name);
  posArgu1(name);
}
void posArgu1 (String name){ // the variable declared here in the function has a value of string and we print it below then the parameter of the funtion gets the name and in the main function when we call it by its name and passes the argument then the value we created in the function runs.
  name =  "Warad Hussain";
  print(name);
}
 */
/*
// so as we know that in records we can return at least two or more values but in function we can return  one value but what if we will add a lots of value in function so it can be messed up and can create a huge problem in our app so to solve it we use named arguments
// lets understand it with code example
void main(){ //as here we can see that we passes the argument here with the name of greeting and just because it is string so it is not showing an error on using variable name which is also string so it can create a lot of bugs in the application
  String name = "Warad Hussain";
  printName("Warad", 20, name); // what we passes here it is parameter
}
void printName(String name, int age, String greeting){ // why we called this arguments a positional arguments because it depends on the position so we need to be carefull when passing it the values because all the positions must be same
  print(greeting);
}
 */

/*
// now we are using Named Arguments to solve the above problem we have seen
void main(){
  String? name = stdin.readLineSync()!;
  prinName(name: "Your name is $name", greetings: "Hello!"); // for this called it named arguments because we have to pass their value by using its name so we dont have to match the positions as we do in positional argumnent but for one or two arguments we can use postional arguments if it exceeds so we can use named arguments.
}
// in the parentheses we have to use curly braces because it is the syntax for required arguments  or named arguments
void prinName({required String name, int? age, required String greetings}){ // so when we pass any argument in named arguments we must have to define it that it is required or it can e null
  print(name);
  print(age);
}
 */


/*
// we can use positional and named arguments together lets see how!
void main(){
  String? name = stdin.readLineSync()!;
  printName(20, "abc@gmail.com", name: name, isAdult: true); // when we use positional arguments with the named so we have to match the positions of parameters with their argument
}
void printName(int age, String email,{required String name,required bool isAdult, String? greeting}){// we cant use any argument here after this requied arguments)
  print(name);
  print(age);
  print(greeting);
  print(isAdult);
}
 */


/*
// just similar to named arguments we have named records so first we used positional records where we have to match the positions of each arguments when returning the value although in passing the parameter
// the syntax is almost same lets see it!
void main(){
  final stuff = printStuff();
  print(stuff.name); // here we can just call it by their unlike we do in normal records like $1... etc we dont need to positioned it
  print(stuff.age);
}
// to use named record we have to use curly brackets in records round braces then named the function and return the value but here we dont need to match the position and don't need to
({int age, String name}) printStuff (){
 return (name: "Warad Hussain", age: 20);
}
*/


/*
// lets see this intresting thing here which is returning function from function as before we return a value from a function
void main(){
 final stuff = printStuff();
 stuff(); // here we pass the variable in which our function stored
 () { // and here we have an anonymous function so what is anonymous function? Functions that don't have any name but behave like a function are anonymous functions example:  (){
                                                                                                                                                                                   print("Hello")
                                                                                                                                                                                     }; // it will use a lot in flutter
   print("Hey!");
 }();
}
// by using function keyword we can't return any type of value we can return a function
Function printStuff(){
  return (){
    print("hello!!!");
  };
}
 */


/*
// now understand arrow function / fat arrow function
// but to understand it better just consider this return type function which string datatype
/*void main(){
  String name = printStuff();
  print(name);
}
String printStuff(){
  return "warad";
}*/
// if we have only statement to be return so we use this
/*void main (){
  String name = printStuff();
  print(name);
}
String printStuff() => "Warad Hussain"; // now i dont need to put curly bracket here instead of this we used = and > but remember it is for single statment */

// we can directly print the statement here too
/*void main(){
  printStuff();

}
void printStuff() => print("Warad"); // because print has a return type of void so the type of function should void otherwise it will through an error */
*/


