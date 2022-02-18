public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster
    
    public Cluster(int len, int x, int y)
    {
         Tendril t = new Tendril(4,0,250,250);
         t.show();
    }
}
