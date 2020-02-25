public void setup()
{
	size(520,520);
}
public void draw()
{
	background(0);
	myFractal(250,250,300);
}
public void myFractal(int x,int y,int siz)
{
	circle(x,y,siz);
	if(siz > 2)
		{
			myFractal(x-siz/2,y,siz/2);
			myFractal(x+siz/2,y,siz/2);
			myFractal(x,y-siz/2,siz/2);
			myFractal(x,y+siz/2,siz/2);
		}	
}