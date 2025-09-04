//Task 3

//For 3.a
int a = 5;
int b = 10;


//For 3.b
int min = 10;
int max = 6;

//For 3.c
int x = 9;
int y = 0;
int z = 21;

void setup(){

  
//3.a 
if (b == 10 || a == 10 || (a + b) == 10 ){             // Prints "success" if a or b or a+b is equal to 10
  print(" Success ");
}
else {                                                // If its not equal to 10 then failure
  println(" Failure ");
}
  
 
 
 
//3.b 
if ((min + max) > 10 && (min <= 5 || max <= 5) ){    // Prints "success" if min and max is bigger than 10 and one of them is 5 or smaller
  print(" Success ");
}
else {
  println(" Failure ");
}
  


//3.c
if ((x+y+z) == 30 && (x != 10 && x != 20 && x != 30) && (y != 10 && y != 20 && y != 30) && (z != 10 && z != 20 && z != 30 )){    
  print(" Success ");
}
else {
  println(" Failure ");
}
  
}
