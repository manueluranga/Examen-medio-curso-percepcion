int a = 100;
int b = 200;
int c = 0;
void setup() 
{
size(200,200);
}
void draw ()
{
    c = c + 1; 
    b = b - 1;
  
background (255);
line (a, c, 100, 100); 
line (b, b, 100, 100);
line (c, b, 100, 100); 

}
