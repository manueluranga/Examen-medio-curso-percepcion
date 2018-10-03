
int a= 125;
int b= 350;



void setup () 
{
  size (500,500); 
}
  void draw ()
{
    a = a + 1; 
    b = b - 1;
background(255);
fill(0,255,0);
ellipse (a,a,150,150);
ellipse (b,a,150,150);
ellipse (a,b,150,150);
ellipse (b,b,150,150);
}
