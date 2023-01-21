import javax.print.attribute.standard.PrinterResolution;

public class Programming{

    Programming()
    {
        System.out.println("I Love Programming");
    }

    Programming(String s)
    {
        System.out.println("I love "+s);
    }

   void meth1()
    {
        System.out.println("meth1() called");
    }

    public static void main(String[] args) {
        
        new Programming();
      Programming obj = new Programming("java");
      //obj.meth1();
    }
}