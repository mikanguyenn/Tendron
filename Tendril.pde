public class Tendril
{
  public final static int SEG_LENGTH = 4; //length of each segment in the tendril
  private int myNumSegments, myX, myY;
  private double myAngle;
  private int startX, startY;
  /**
   Class constructor
   len is how many segments in this tendril (each a fixed length, 4 is a good start)
   theta is tendril starting angle in radians 
   x, y  is the starting (x,y) coordinate
   */
  public Tendril(int len, double theta, int x, int y)
  {
    myX = x;
    myY = y;
    myNumSegments = len;
    myAngle = theta;
  }
  public void show()
  {
    startX = myX;
    startY = myY;
    myNumSegments = myNumSegments * myAngle + ((double)(Math.random()-0.2));
  }
}
