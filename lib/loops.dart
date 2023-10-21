void main(){
  // loops!
    
  // for loop
  
  /* syntax    ++increment or --decremant doesnt mean addition or substraction
   for(initialize variable; condition; increment/dcrement){
     statements;
   } */
  
  /*
  i++  -> i = i+1
  i--  -> i = i-1
  i+=2 -> i = i+2 
  */
  //  we start the counter variable which is i from 0 value most of the time not always
  // for(int i = 0; i<10; i++){
  //   print("Hello World ${i+1}"); // loop works in iterations means loop get the value of variable print then com again then see the increment or decrement after this its going to check the condition and come again to the give statement until it mets the condition
  // }
 
  // this is another example with predefined variable in string
  // String value = "Hello World";
  //
  // for(int i=0; i<value.length; i++){
  //   print(value[i]);
  // }

 /*  // to understand for loop better
  1- The for loop is used for definite loops when the number of iterations is known.
  2- For loops can have their counter variables declared in the declaration itself.
  3- This is preferable when we know exactly how many times the loop will be repeated.
  4- The loop iterates infinite number of times if the condition is not specified.
 */




  // While loops

  /* syntax
  while(condtion){
    statement;
  }
  */

  // int i =0;
  //
  // while(i<value.length){
  //   print(value[i]);
  //   i++;
  // }

 /* // to understand while loop better
 1- The while loop is used when the number of iterations is not known
 2- There is no built-in loop control variable with a while loop.
 3- The while loop will continue to run infinite number of times until the condition is met.
 4- If the condition is not specified, it shows a compilation error.
 */




  // Do While loop
 // unlikle for and while loop we dont have to pass the condition first here we just have to run the loop at least once then go through the condition
  /* syntax   it will work only once then it will check the condition if its then it will run  otherwise terminate itself.
  do{
    statement;
  }while(condition);
  */
/*
 String value = "Hello";
 int i = 0;
  do{
    print(value[i]);
    i++;
  }while(i>value.length);
*/


/*   // continue keyword
  String value = "Hello";

  for(int i = 0; i<value.length; i++){
    if(i == 1 || i == 2 || i == 3){
      continue;  // continue means to skip that stage or certain thing and move on to other
    }
    print(value[i]);
  }
*/


/*  // break keyword
  String greet = "Hello!";

  for(int i = 0; i<greet.length; i++){
    if(i == 1 || i == 2 || i == 3){
      break;  // break means it will break the current code and move on to the other code
    }
    print(greet[i]);
  }
*/
//break skips the current code
//continue skips the current iteration


}
