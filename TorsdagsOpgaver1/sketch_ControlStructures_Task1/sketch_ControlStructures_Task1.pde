//Task 1 
void setup(){

//Gives an default month an name and days a number
String month = "Febuary";
int days = 0;


switch (month) {                             // Starts the switch which switchs from month to month 
 case "January": case "Marts": case "May": case "July": case "Augsut": case "Oktover": case "December":     // Here i assemble all my months which has 31 days 
  days = 31;                                 // Days in the month
  break;                                     // Breaks the switch
  
 case "April": case "June": case "September": case "November":                                             // Here i assemble all my months which has 30 days 
  days = 30;
  break;
  
 case "Febuary":                                                                                           // Here i assemble all my months which has 28 days 
  days = 28;
  break;
 

}

println( month + " has " + days + " days ");        //Print out which month it is and how many days there are

}
