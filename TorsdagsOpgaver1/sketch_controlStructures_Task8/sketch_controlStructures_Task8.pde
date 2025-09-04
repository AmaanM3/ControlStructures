size(400,400);
    background(255);
    stroke(0);

int count = 0;
while ( count < 100 ){
  float x = random(width);
  float y = random(height);
  float size = random(100);
  float r = random(255);
  float g = random(255);
  float b = random(255);
    fill(r,g,b);
    circle(x,y,size);
 count++; 
}
