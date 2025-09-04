int red = color(255,0,0);          //Defined red as my color red
int yellow = color(255,255,0);     //Defined yellow as my color yellow
int green = color(0,255,0);        //Defined green as my color green

int grey = color(125);             //Defined grey as my color grey

int light1 = red;                  //My light 1 is red etc...
int light2 = yellow;
int light3 = green;


void setup (){
 size(400,400);
 background(255);
 
ellipseMode(CENTER);               // Makes the ellipse center
  fill(180);                       // Fills the ellipse to a specific color
  rect(125,50,150,300);            // Makes the rect to a speficic size
   
}

void draw(){
  
  int timer = (frameCount % 600);        // ´counts down from 600 = 10 sec
 

 if (timer < 200){                       // if my timer is under 200 then it will show red in light1, grey in light2 and light3
light1 = red;
light2 = grey;
light3 = grey;
}

else if (timer < 300){                   // if my timer is under 300 then it will show red in light1, yellow in light2 and grey in light3
light1 = red;
light2 = yellow;
light3 = grey;  
}

else if (timer < 500){                  // if my timer is under 500 then it will show grey in light1, grey in light2 and green in light3
light1 = grey;
light2 = grey;
light3 = green; 
}

else if (timer < 600){                  // if my timer is under 300 then it will show grey in light1, yellow in light2 and grey in light3
light1 = grey;
light2 = yellow;
light3 = grey; 
}

 fill(light1);                               // fills my light with a defined color
ellipse(width/2, height/2-100, 60, 60);      //Makes the ellipse which shapes the first traffic light

fill(light2);
ellipse(width/2, height/2-10, 60, 60);      //Makes the ellipse which shapes the second traffic light

fill(light3);
ellipse(width/2, height/2+80,60, 60);      //Makes the ellipse which shapes the third traffic light

}
