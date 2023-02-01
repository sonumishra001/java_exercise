public class Swap {
    
    static void swap(int a, int b)
    {
        System.out.println("before swap: ");
        System.out.println("a= "+a);
        System.out.println("b= "+b);
        int temp = a;
        a=b;
        b=temp;

        System.out.println("AFTER SWAP:\na: "+a+ "\nb: "+b);
       
    }

    public static void main(String[] args) {
        swap(2, 5);
           

    }
}
