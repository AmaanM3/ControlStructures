void setup() {
  //methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 


void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = i + " is greater than " +  max  + "."; 
      println(output);      
  }
  
   
}
*/
/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo(){
  int weekDay = 2; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5){
    weekend = false;
  } 
  else {
    weekend = true;
  }

String day = "";

  switch(weekDay){
    case 0:
    day="Monday";
    break;
    
    case 1:
    day="Tuesday";
    break;
    
    case 2:
    day="Wednesday";
    break;
    
    case 3:
    day="Tuesday";
    break;
    
     case 4:
    day="Friday";
    break;
  
   case 5:
    day="Saturday";
    break;
    
     case 6:
    day="Sunday";
    break;
  
  }
  // Print the name of the weekday here: 
  println("Today is " + day + " and its ");
  
  // Print if it is weekend here:
  if (weekend){
    println("weekend");
  }
   else{
     println(" a weekday");

   }
}
