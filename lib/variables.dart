void main() {
  /* Variable is a container which contains the value
    /n to switch in new line , we can add huge text in ''' triple commas
    by adding / with programming character we can print it as it is.
  */
  /*
  // variables
  // var/const/final variableName = value;

   var someValue1 = 10; /* in var we can give it any type of value and
                            it can be reassign so we called it mutable */

    /* both the final and const variables are same we cant reassign them
     but the only difference between them is that the final variable can
     get their value on run time when the code get executed but the const
     variable must have the value defined because its need the value on
     compile time. so we call the immutable variables because it can't be
     reassigned*/
    final someValue2 = DateTime.now();
    const someValue3= 'Warad';
    print(someValue1);
    print(someValue2);
    print(someValue3);
    */

  // Optional or Nullable Variables
  // String/int/bool and null

  /*first understand that you dont have to assign a value null to var const
      or final variable because it will consider a datatype dynamic so it can
      create a problem (var someValue = null;)*/

  /* now here's come null safety and in null safety this sign are used !,?,??
      what does it mean lets find it by practical */

  //  String? someValue= null;
  //  print(someValue?.length??0);

  /* // int / double can't be null
        int? someValue = null;
         print(someValue?.length);
      */

  /* if the variabe declared outside the main function  then
       we have to manage all the null safety issues on our own */

  /* // if we want to print value instead of null to the user so we can use ??

         String? value = null;
         print(value?.length??0); // it is saying if its have a value then print it or if it is null then print 0
      */

  // so basically ! this sign forced that it is null print even the variable isn't null
  // ? this sign says it may be or not be null so if it is null then print null if it is not null then print the value
  // with this ? we use ?? this sign for the user because user dont know what is null so we use this ?? it has the ability to print the given value instead of null

  // now lets understand about global variables and local variables
  // when we use  variable outside the function so it means it is a global variable because it can access by any function or in any program in the code base
  // when we initialize a variable in the function then it can only be access in that specific function that is in the scope{} so we knows it as local variable because it can't be access by anyother variable except of that oe in which we created it.


  // its all about variables and its easy peasy!
}
