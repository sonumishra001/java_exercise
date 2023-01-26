public class Prime{

    void meth1()
    {
        int n = 5;
        int temp =0;
        for(int i=2;i<=n-1;i++)
        {
            if(n%i==0)
            {
                temp = temp+1;
            }
        }
        if(temp>0)
        {
         System.out.println("not prime");
        }
        
        else{
            System.out.println("prime");
        }
         
    }
    public static void main(String[] args) {
        new Prime().meth1();
    }
}

