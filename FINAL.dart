// creating an abstract class to show abstraction
abstract class Makeup{
// non-private property (if container by another code file then wont be accessible to this code file)
        String brand = "Morphe";
// creating abstract method
        void eyeshadow();
}

// Customer class extending Car class is an act of Inheritance
class Customer extends Makeup{
// private property
        String _buyer = "Jackie";

// polymorphism envolves overriding a method 
        @override
        void eyeshadow(){
                print("350 Matte");
        }
}

void main(){
        Customer cs = new Customer();
        cs.eyeshadow();
        print(cs.brand);

        print(cs._buyer);
}

// this is for encapsulation
//First Part:

library EyeMakeups;

class BrandDetails{
// private properties
        String _manufacturer = "China";
// non private property
        String seller = "James Charles";
}
//Second Part:

import 'makeups.dart';

void main(){
  BrandDetails cs = new BrandDetails();
  //non-private property -  seller
  print(cs.seller);

  //private property - piece of cake
  print(cs._manufacturer); // private property error
}
