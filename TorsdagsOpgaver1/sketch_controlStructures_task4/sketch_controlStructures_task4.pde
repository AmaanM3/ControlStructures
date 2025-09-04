void setup(){

 
  
  
  /*
//4.a  
for (int i = 0; i <= 20; i++){          //Består af 3 dele, starten, betingelsen og opdatering. Dvs i starter på 0, den stopper på 20 og opdaterer med 1 hver gang
  println(i);
  
}
*/ 

/*
//4.b  
 for (int x = 0; x <= 20; x++){         // Samme princip som 4.a, her har jeg bare navngivet min int "x"
   if (x % 2 == 0)                      // Her printer den kun hvis mit tal et lige tal, som jeg gør ved at dividerer med 2
  println(x); 
  
 }
*/
 
//4.c 
/*
for(int start = 5; start >= 0; start--){
  println(start);
}
  println("Take off!!!!!!!");
  
  
*/
//4.d
for(int start = 5; start >= 1; start--){         //Definerer min int start som starter på 5, hvis den er større eller lig med 1 skal den -1 hvergang
  String counterAsString = str(start);           // Min string som er start


  switch(start){                                 //Lavet switch cases, da jeg kan styrer hvert tal sådan
   case 3:                                       // Første case er 3
    counterAsString="three";                     // Bliver skrevet om til three i stedet for 3
    break;                                       // Breaker switch casen og går videre til den næste i række
  
   case 2: 
    counterAsString="two";
    break;
  
   case 1: 
    counterAsString="one";
    break;
  
}
println(counterAsString);
}
  println("Take off!!!!!!!"); 
 
 
 
 
 
}
