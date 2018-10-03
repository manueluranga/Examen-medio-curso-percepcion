int uno = 0;
void setup() 
{
  size(500,500);
  background(255, 0, 0);
  fill(255);
  ellipse(250, 250, 200, 200);
}

void draw()
{
 
 if (mousePressed == true)
 {
   delay(100);
   if (uno == 0)
   { 
     background(255, 0, 0);
     fill(255);
     ellipse(250, 250, 200, 200);
     uno++;
   }
 else if (uno == 1)
 {
   background(0, 255, 0);
   fill(255);
   ellipse(250, 250, 200, 200);
   uno++;
 }
 
 else if (uno == 2)
 {
    background(0, 0, 255);
    fill(255);
    ellipse(250, 250, 200, 200);
    uno = 0;
 }
 
 }
 
 
 
 
 
}
