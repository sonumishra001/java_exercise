public class Cons{
    void meth1()
    {
        System.out.println("Addition: "+(10+90));
    }

    void meth2(int a, int b)
    {
        System.out.println("Substraction: "+(a-b));

    }

    Cons()
    {
        new Cons(25,5).meth2(100,1);
        System.out.println("Multiplication: "+(2*5));

    }

    Cons(int a, int b)
    {
        System.out.println("Division: "+(a/b));
    }

    public static void main(String[] args) {

        new Cons().meth1();
        
    }


}