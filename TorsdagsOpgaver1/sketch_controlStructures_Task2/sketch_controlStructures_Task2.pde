//Task 2
void setup(){

  
//2.a Printing my name
String name = "Amaan";
  println (name);
  
//2.b Printing how old i am
int age = 22;
  println(age);


//2.c how my mood is right now 
boolean mood = true;       // True equals to happy in this case
  println(mood);
  
//2.d Printing my message
  println("Hi, my name is " + name + "." + " I am " + age + " years old." + " I " + (mood ? "" : "don't " ) +  "clap my hands.");      // Print my name, age and mood. 
                                                                                                                                       // (mood ? "" : "don't " ) means if its true it prints out mood and false prints out "dont" infront
  
}
  
  
