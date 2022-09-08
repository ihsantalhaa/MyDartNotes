void main() {
  print("\np9-------------------------------------");
  print("Inheritance\n");

  // if a class is extended to another class, the properties of the extended class can be used in the current class
  DesertEagle desertEagle = DesertEagle();
  desertEagle.fly(); // we can use functions in bird class
  desertEagle.vision(); // we can use functions in eagle class
  desertEagle.visionInDesert(); // we can use functions in desert eagle class
  print("\n2---------------");
  Parrot whiteParrot = Parrot();
  whiteParrot.fly();
  whiteParrot.speak(); 
  // whiteParrot.vision(); // we cant use vision functions because we didn't extend eagle class to parrot

}

// Inheritance example -------------------------------------

class Bird {     
  void fly(){  
    print("The bird can fly");  
  }  
}    

// Inherits the super class 
class Parrot extends Bird{    
  void speak(){  
    print("Only Parrots can speak");  
  }              
}  

// Inherits the super class  
class Eagle extends Bird{ 
  void vision(){  
    print("The Eagle has a sharp vision");  
  }               
}  
   
// Inherits the Eagle base class  
class DesertEagle extends Eagle {  
  void visionInDesert(){  
    print("The Desert Eagle live in desert");  
  }  
}