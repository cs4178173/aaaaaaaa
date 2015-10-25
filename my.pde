  int a=0,b=0,p=0,k=3;
  int m=int(random(20,420)),n=int(random(120,450));
  PImage x,y,z;
void setup()
{
  
  size(540,500);
  x=loadImage("aa.png");
  y=loadImage("aaa.png");
  z=loadImage("aaaa.png");
 
}

void draw()
{

  if(a<20);
  {
  fill(255);
  background(255);
  image(z,10,20,460,60);
      rect(20,80,500,20);
    image(x,m,n,100,50);
  fill(0);
  rect(20,80,25*a,20);
   if(mouseX-m<=100 && mouseY-n<=50 && m-mouseX<=0 && n-mouseY<=0)
  {
    fill(200);
  image(y,m,n,100,50);

  }
  }
  if(a==20)
  {
    p=p+k;
    if(p>=255)
    {
      k=-3;
    }
    if(p<=0)
    {
      k=3;
    }
    background(200,220,255);
    textSize(50);
    fill(255-p,200-p,235-p);
    text("Happy Birthday!",90,220);
  }
}

void mouseClicked()
{
  if(a<20)
  {
  if(mouseX-m<=100 && mouseY-n<=50 && m-mouseX<=0 && n-mouseY<=0)
  {
    a=a+1;
    m=int(random(20,420));
    n=int(random(120,450));
  }
  }
}

