/**
 * The 'main' function serves as a collection of examples for various programming concepts such as conditional statements, loops, functions, and data types.
 * It demonstrates the usage and implementation of these concepts in Dart programming.
 * 
 * Inputs:
 * - No explicit inputs are defined for the 'main' function. However, the function uses standard input/output streams to read user input and display output.
 * 
 * Flow:
 * - The function starts with some commented out code and then proceeds to demonstrate various programming concepts through examples.
 * - It first demonstrates the usage of logical operators with boolean values.
 * - It then takes user input for consumed electricity units and calculates the electricity bill based on the consumed units and the per unit cost charged.
 * - The function then demonstrates the usage of functions to perform arithmetic operations and return values.
 * - It also demonstrates the usage of a switch statement to perform different operations based on a variable value.
 * - Finally, it demonstrates the usage of a map data type to store key-value pairs.
 * 
 * Outputs:
 * - The function outputs various messages to the console demonstrating the usage and implementation of different programming concepts.
 * - The function also returns values from some of the functions it calls.
 * 
 * Additional aspects:
 * - The function uses standard input/output streams to read user input and display output.
 * - The function serves as a collection of examples for these concepts and does not have a specific use case or functionality.
 */

void main() {
  // learning about variables
  // arithmetics operators +, -, *, /
/*
  int numberOne;
  int numberTwo;
  int sum;
  int subtractBoth;
  int multiplyBoth;
  double divideBoth;

  numberOne = 50;
  numberTwo = 40;
  sum = numberOne + numberTwo;
  subtractBoth = numberOne - numberTwo;
  multiplyBoth = numberOne * numberTwo;
  divideBoth = numberOne / numberTwo;

  print(sum);
  print(subtractBoth);
  print(multiplyBoth);
  print(divideBoth);
  */

  // doing practice by thinking

  // value swapping
  /* int x;
  x = 40;
  int y;
  y = 20;

  print("Before Swapping");
  print("Value of x: $x");
  print("Value of y: $y");

  x = x + y;
  y = x - y;
  x = x - y;
  print("After Swapping");
  print("Value of x: $x");
  print("Value of y: $y");
  */

  // feet into meter  (3 feet = 1 meter)
  /* double feet = 6.2;

  double meter = feet / 3;

  print("meters: $meter");
  */

  // meter into kilometer  1 kilometer = 1000 meter
/* double meter = 5000;
   double kiloMeter = meter / 1000;
   print(kiloMeter);
*/

// fahrenheit to celcius  °C = 5/9(°F – 32)

/*  double fahrenheit = 92;
  print("Fahrenheit = $fahrenheit °F");

  double celcius = 5 / 9 * (fahrenheit - 32);
  print("Celcius = $celcius °C");
*/

  // celcius to fahrenheit °F = °C×(9/5)+32
  /* double celcius = 40;
  print("Celcius = $celcius °C");

  double fahrenheit = celcius * (9 / 5) + 32;
  print("Fahrenheit = $fahrenheit °F");
  */

  // area of rectangle (Area = l × w)l = length w = width
  /* double lengthOfRectangle = 12;
  double widthOfRectangle = 18;

  double areaOfRectangle = lengthOfRectangle * widthOfRectangle;

  print("Area of Rectangle is $areaOfRectangle");
  */

  // area of square  (Area = a 2) a = sides of square
  /* double sideOfSquare = 4.2;
     double areaOfSquare = sideOfSquare * 2;

  print("Area of Square is $areaOfSquare");
  */

  // area of circle (	Area = π r 2) r = radius of circle
  /* double radiusOfCircle = 2.3;

  double areaOfCircle = 3.14 * radiusOfCircle * 2;

  print("Area of Circle is $areaOfCircle");
  */

  // days to years , weeks and days  (years = days / 365), (weeks = Number_of_days % 365) / 7),  (days = Number_of_days % 365) % 7)
  /* int numberOfDays = 100;
  double years = numberOfDays / 365;
  double weeks = (numberOfDays % 365) / 7;
  int days = (numberOfDays % 365) % 7;

  print("Years = $years");
  print("Weeks = $weeks");
  print("Days = $days");
  */

  // Strings

  /* String age = '12';
  String index = '12';
  String result;
  result = age + index; // adding two string concatenation
  print(age.length); // this is how we get the length of string
  print(index.length);
  print(age[0]); // this how we call the string value in index
  print(result);
*/
  //some string properties
  /* String age = 'this is warad';
  print(age.toUpperCase()); // to convert lower case to upper case
  print(age.toLowerCase()); // to convert upper case to lower case

  print(age.split(',')); // to split(hide) any value from string
  print(age.replaceAll(age, 'abc')); // to replace the value of string

  print(age.contains('warad')); // to know  any value present in string
  */

  // can declare and initialize a variable in a same line and can also make more than one variable of same data type in same line by using comma
  /* int age = 20, marks = 90;
  print(age);
  print(marks);

  // using const keyword
  const double pi =
      3.14; // by using const keyword we can not change the value of that identifier
  print(pi);
*/

  // Boolean data type

  /* int age = 20;
  int marks = 90;

  bool result = (age > marks);
  print(result);
  */

  //

  // var keyword

  /* var age = 20; // it can store any type of data

  print(age);
  */

  // user input
  /* print('Enter Your Name');
  String? name = stdin.readLineSync();

  print('Your name is $name');

  print('Enter Your Age');
  int age = int.parse(stdin.readLineSync()!); // here it converts the string to integer

  print('Your Age is $age');


  var data = stdin.readLineSync();
  print(data);

  stdout.write('its easy for me!'); // it will print the given value
*/

  // doing calculation with user input
  /* stdout.write("enter number one:");
  int numberOne = int.parse(stdin.readLineSync()!);

  stdout.write("enter number two:");
  int numberTwo = int.parse(stdin.readLineSync()!);

  int sum = numberOne + numberTwo;
  double divide = numberOne/numberTwo;

  print("Sum of the number is $sum");
  print("Division of the number is $divide");

   */

  // feet to meter converter with user input

  /* stdout.write("Enter value in feet:");
  double feetValue = double.parse(stdin.readLineSync()!);

  double meterConvert = feetValue / 3;

  print("$feetValue feet is equals to $meterConvert meter");
  */

  // celsius to fahrenheit converter with user input
/*
  stdout.write("temperature in celsius :");
  double celsiusTemp = double.parse(stdin.readLineSync()!);

  double fahrenheitTemp = celsiusTemp * 9/5 + 32;

  print("temperature in fahrenheit : $fahrenheitTemp");
*/

  // operators
/*
  // Relational Operators
  int x = 30;
  int y = 30;
  // < , > , == , <= , >= , !=
  bool smaller, greater, equal, lessEqual, greaterEqual, notEqual ;

  smaller = x < y;
  greater = x > y;
  equal = x == y;
  lessEqual = x <= y;
  greaterEqual = x >= y;
  notEqual = x != y;

  print(smaller);
  print(greater);
  print(equal);
  print(lessEqual);
  print(greaterEqual);
  print(notEqual);

*/

  // Logical Operators
  /* int x = 20;
  int y = 30;

  // && , || , !

 /* true && true = true
  true && false = false
  false && true = false
  false && false = false
*/
  bool result = x < y && y > x;

  print(result);

  /* or operator me koi ek condition true hogi to answer true ayega
  agar dono condition false hogi to answer false aayega */

   bool result = x > y || y > x;
   print(result);

  /* not operator true ko false or false ko true dikhata hai
   matlab ye answer ko change krdeta hai */

  bool result = !(x < y);
  print(result);

  */

  //Arithmetic Operator
/*
  int num1=10;
  int num2=3;

  // performing arithmetic calculation
  int sum=num1+num2;       // addition
  int diff=num1-num2;      // subtraction
  int unaryMinus = -num1;    // unary minus
  int mul=num1*num2;       // multiplication
  double div=num1/num2;    // division
  int div2 =num1~/num2;     // integer division
  int mod=num1%num2;       // show remainder

//Printing info
  print("The addition is $sum.");
  print("The subtraction is $diff.");
  print("The unary minus is $unaryMinus.");
  print("The multiplication is $mul.");
  print("The division is $div.");
  print("The integer division is $div2.");
  print("The modulus is $mod.");
*/

  // if  Statement
  /* int x = 10;
  int y = 20;

  if(x<y){
    print("x is bigger than y");
  }

  String name  = "Warad Hussain";

  if(name == "Warad Hussain"){
    print("king is here!");
  }
*/

  // if else statement
  /* int x = 12;

  if(x % 2 == 0){
    print("$x is an even number");
  }else{
    print("$x is an odd number");
  }
*/
  // practice
  //its not a good practice to use if else again and again instead use else-if
  /* stdout.write("Enter first number:");
  int x = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your second number:");
  int y  = int.parse(stdin.readLineSync()!);

  if(x % 2 == 0){
    print("$x is an even number");
  }else{
    print("$x is an odd number");
  }

  if(y % 2 != 0){
    print("$y is an odd number");
  }else{
    print("$y is an even number");
  }

  if(x == y){
    print("first number $x and Second number $y are equal");
  }else{
    print("first number $x and Second number $y are not equal");
  }

  if(x + y == 20){
    print("Congrats! you are right to guess the sum");
  }else{
    print("Better luck next time");
  }
  */

  // nested if else
  // its professional method
  /* stdout.write("Enter your percentage:");
  int percentage = int.parse(stdin.readLineSync()!);

  if(percentage >= 90){
    print("you are the Gawar one baby");
  }else if(percentage < 90 && percentage >= 80){
    print("Your are the junior gawar");
  }else if(percentage <= 80 && percentage >= 70){
    print("you are just entering in the gawar era");
  }else if(percentage <= 70 && percentage >= 60){
   print("maa ka bharose or gawar ka sujao");
  }else if(percentage <= 60 && percentage > 50){
    print("trust me you gonna fuck all chapris");
  }else if(percentage <= 50 && percentage >= 40){
    print("parhle bruclee ke");
  }else{
    print("you are the genious man");
  }
*/
/*
// practicing else-if by making electricity bill calculator
  /* 
   Write a dart program to calculate electricity bills
   Per unit cost varies from 20-50
   if consumed unit is less than 100 then per unit cost is 20
   if consumed unit is greater than 100 but less than 200 then per unit cost is 30
   if consumed unit is greater than 200 but less than 300 then per unit cost is 40
   if consumed unit is greater than 300 then per unit cost is 50  
   */

  stdout.write("Enter consumed unit :");
  int consumedUnit = int.parse(stdin.readLineSync()!);
  int unitCost;

  if (consumedUnit < 100) {
    unitCost = consumedUnit * 20;
    print("Your electricity bill is $unitCost rs");
    print("consumed unit : $consumedUnit");
    print("per unit cost charged : 20");
  } else if (consumedUnit >= 100 && consumedUnit < 200) {
    unitCost = consumedUnit * 30;
    print("Your electricity bill is $unitCost rs");
    print("consumed unit : $consumedUnit");
    print("per unit cost charged : 30");
  } else if (consumedUnit >= 200 && consumedUnit < 300) {
    unitCost = consumedUnit * 40;
    print("Your electricity bill is $unitCost rs");
    print("consumed unit : $consumedUnit");
    print("per unit cost charged : 40");
  } else {
    unitCost = consumedUnit * 50;
    print("Your electricity bill is $unitCost rs");
    print("consumed unit : $consumedUnit");
    print("per unit cost charged : 50");
  }
*/
  // Increment and Decrement Operator
/*
  /*Postfix increment and decrement is a++ and a--,
  postfix method first print the value then do the
  increment and decrement as it shows below in th e code */
 // int a = 10;
 // print(a++);
 // print(a--);

  /*Prefix increment and decrement is ++b and --b,
  prefix method first do the increment and decrement
  then print the value as it shows below in the code. */

//  int b = 10;
//  print(++b);
//  print(--b);

*/

  //  Loops   - loop works in iteration when the condition met then it will stop there.
  // learning [For loop]

  /* for(int i = 0; i <= 5; i++){
    print(i);
  }
  print("end"); */

  /* // checking square of the number
  for (int i = 1; i <= 50; i++) {
    print("Square of $i is ${i * i}");
  }
  */

  /* // even odd checker

  for(int i = 1 ; i <= 50; i++){
    if(i %2 == 0){
      print("$i is even");
    }else{
      print("$i is odd");
    }
  }
  print("The End");
  */

  /* // here we used break keyword it helps to save the memory consumption

  for(int i= 1; i <= 100; i++){
    if(i == 20){
      print("Value Checked");
      break; // we have continue keyword too to make the loop continue
    }else{
      print(i);
    }
  }
  print("end");
  */

/*  // getting the sum of first ten numbers
  int sum = 0;
  for(int i = 1;i <= 10; i++){
    sum = sum + i;
    print(sum);
  }
*/

// practicing the for loop
/*// table generator on user input
stdout.write("Enter the number :");
  int x = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= 10; i++){
    print("$x x $i = ${i * x}");
  }
 */

/* // getting sum of the natural numbers and their average too by user input

  stdout.write("Enter the number :");
  int x = int.parse(stdin.readLineSync()!);
  int sum = 0;
  double average;
  for(int i = 1; i <= x; i++){
    sum = sum + i;
    print(sum);
  }
  average = sum / x;
  print(average);
 */

/* // while loop
stdout.write("we have the capability of 1 to 10 \nEnter your number :");
int x = int.parse(stdin.readLineSync()!);
  while(x < 10) {
    print(x);
    x++;
  }
 */

  // practice of loop

  // list - it stores the value from 0 to n number
  /* //that is first method of list
  List <int> age = [20,50,60];
  List <String> name = ["Warad Hussain","Umair","Ahsan"];
  List <bool> booleanList = [true, false, true];

  print(age.length);
  print(name.length);
  print(age[0]);
  print(name[0]);

  for(int i = 0; i < age.length; i++){
    print("Age is ${age[i]}");
  }

  for(int i = 0; i < name.length; i++){
    print("Name is ${name[i]}");
  }

  // so the length of all lists are same here i will print it in a single loop

  for(int i = 0; i < age.length; i++){
    print("My Name is ${name[i]} , my age is ${age[i]} and my path of life is ${booleanList[i]}");
  }
  */

  /* // here is the second method of list
  // this method used for  dynamic data

  dynamic value = [1, "Warad", true, 21.4];
  for(int i = 0; i < value.length; i++){
    print("Value is ${value[i]}");
  }
  */

  /* // some other aspects with functions

  List <String> name = ["Warad", "Umair", "Ahsan"];
  // if you want to add a value by your side so you can add like this
  name.add("Warad Hussain");
  // if you want to remove any value by your side
  name.removeAt(0);

  for(int i = 0; i < name.length; i++){
    print("Name is ${name[i]}");
  }

  // this will reversed the list
  print(name.reversed.toList());

  // this will remove by range its a keyword so we cant use keyword in a function
  List <String> name = ["Warad", "Umair", "Ahsan", "Iftikhar", "Najim"];
  name.removeRange(3,5);
  print(name);
   */

  /* // taking the input form user , store it in list and print it
  List<int> age = [];
  stdout.write('Enter the number :');
  int inputCount = int.parse(stdin.readLineSync()!);

  for(int i = 0; i < inputCount; i++){
    stdout.write('Enter age :');
    int newAge = int.parse(stdin.readLineSync()!);
    age.add(newAge);

  }

  for(int i = 0; i < age.length; i++){
    print("Age is ${age[i]}");
  }
  */

/*  // All about function
  /* we have two types of function one is void and second is return type
    as their name shows void does not return value but the return type do.
    void is type main is a keyword which is reserved so we cant use it all
    the code runs in this main function, the purpose of functions is we can make
    the function of sum program so when  we want to use that code again so
    we dont have to write all the code again we can just use that function.
    here is both types of function ... lets explore!!!
   */

  void main(){
    //add(20,10);
    print(sum(30,20));
    print(subtract(20, 10));
    print(name());
    print(guest());
  }

 /* void sum(){
    int x= 20, y = 10;
    int sumResult = x - y;
    print(sumResult);
  }

  void add(int numberOne, int numberTwo){
      print(numberOne + numberTwo);
  }
*/


// return type function
   int sum(int x, int y){             // in function we pass argument
    return x + y;
   }

   int subtract(int x,int y){
      return x - y;
   }

   String name(){     // its depend on what we want to do so if we want argument the we can add.
    return "Warad Hussain";
   }

   // we can add list too
    List<String> guest(){
        List<String> guestName = ["Warad Hussain","Umair","Ahsan"];
        print(guestName[0]); // we can print it when we call this function or we can print this here then we just call class name and ity print there.
        return guestName;

    }
 */

/*  // Practice for functions
      //to find maximum number
  void main(){
    print(findMaxNumber());
  }

  int findMaxNumber(){
    List<int> numberList = [20,21,22,23,24,25];
    int max = 0;
    max = numberList[0];

    for(int i = 0; i < numberList.length; i++){
      if(max < numberList[i]){
        max = numberList[i];
      }
    }

    return max;
  }

    //  to find minimum number
  void main(){
    print(findMinNumber());
  }

  int findMinNumber(){
    List<int> numberList = [20,21,22,24,25,26,27,28,29,30];
    int min= 0;
    min = numberList[0];

    for(int i =0; i < numberList.length; i++){
      if(min > numberList[i]){
        min = numberList[i];
      }
    }
    return min;
  }
 */

  /* // future function with async and await keyword
  // this function use to run the program in future
  void main() {
    test();
    test1().then((value){
      print(value);
    });
  }

  void test() async{  // async and await keyword are linked together without async await can't be used
    await Future.delayed(Duration(seconds: 3));
    print("Warad Hussain");
  }

  Future<int> test1() async{  // in return type function we future instance for this and then print it by above method by returning value.
    await Future.delayed(Duration(seconds: 10));
    return 120;
  }
*/

/*  // Switch Case Statement

  int x = 20, y = 30;
  var operation = '-';

  if(operation == '+'){  // if else and switch case are almost similar.
    print(x + y);
  }else{
    print('dont have such condition');
  }

 /* in switch case statement we can't use relational operators like we use if else 
    but in dart 3 there is some changes like when keyword in switch case to add condition
    it can used with case and removed break keyword but it can still be used. in Java we
    must have to use break with switch case but in dart we dont have need this everywhere. */
  int x = 20, y = 30;
  var operation = '/';
  switch(operation){    // we pass the parameter first then in case we pass condition and then return the value.
    case '+' :
      print(x + y);
      return;
    case '-' :
      print(x - y);
      return;
    default: // default is like else if the none of the conditions will met then it will run
      print("Invalid Operations");
  }
 */

/*  // Hash/Map
  // key : value is called key value pair and {} this is object.

  Map<String, dynamic> map = {
    "Name": "Warad Hussain",
    "Age": 20,
    "Profession": true
  };
  print(map['Age']);
  */
}
