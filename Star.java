public class Star {

    int i,j;
    void meth1(int n)
    {

        for( i=n; i>0; i--)
        {
            for( j=i;j>0;j--)
            {
                System.out.print(" *");
            }
            System.out.println();
        }
    }
    public static void main(String[] args) {
        
        new Star().meth1(5);
    }
    
}
