import 'dart:io';
void main(){
  /*
   Exercise:
   Develop a program to calculate the shipping cost based on
   the destination zone and the weight of the package (you will be provided)
   Calculate the shipping cost according to this conditions:
      If the destination zone is 'XYZ', the shipping cost is $5 per kilogram
      If the destination zone is 'ABC', the shipping cost is $7 per kilogram
      If the destination zone is 'PQR', the shipping cost is $10 per kilogram
      If the destination zone is not 'XYZ', 'ABC', or 'PQR', display an error message.
   */

  stdout.write("Enter the destination zone :");
  String destinationZone = stdin.readLineSync()!;

  stdout.write("Enter the weight of the parcel in kilogram :");
  double weightInKgs = double.parse(stdin.readLineSync()!);
  double shippingCost;
  if(destinationZone == "XYZ" || destinationZone == "xyz"){
    shippingCost = weightInKgs * 5;
  }else if(destinationZone == "ABC" || destinationZone == "abc"){
    shippingCost = weightInKgs * 7;
  }else if(destinationZone == "PQR" || destinationZone == "pqr"){
    shippingCost = weightInKgs * 10;
  } else{
    print("Destination zone is incorrect!");
    return; // return function is to terminate the current program after this nothing will excute
  }

  print("Shipping cost: \$$shippingCost");

  // lets do the same thing with switch case because its only have equality or some logical operator and none of others

 /* switch(destinationZone){
    case "XYZ" || "xyz" :
      print("Shipping cost: \$${weightInKgs * 5}");
    case "ABC" || "abc" :
      print("Shipping cost: \$${weightInKgs * 7}");
    case "PQR" || "pqr" :
      print("Shipping cost: \$${weightInKgs * 8}");
    default :
      print("Destination zone is incorrect!");

  }
*/

}