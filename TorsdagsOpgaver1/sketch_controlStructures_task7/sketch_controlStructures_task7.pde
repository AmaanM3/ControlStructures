void setup(){
   int input = -12;
   
if (input >= 0){
  for (int x = input ; x >= 0; x--){
  
    if ( x == 6 && x * 2 == input){
     println("Number is six and half off input");
    }
    else if (x * 2 == input){
      println("HALF");
    }
    else if ( x == 6){
      println("six");
    }
    else {
      println(x);
    }
   }
  }
  else { 
    for ( int x = input; x <=0; x++){
    if ( x == -6 && x * 2 == input){
      println("Number is minus six and half off input");
    }
    else if (x * 2 == input){
      println("HALF");
    }
    else if ( x == -6){
      println("minus six");
    }
    else {
      println(x);
    }
  }
 }      
} 
