public class ClassF {
    
    ClassF()
    {
        System.out.println("default constructor");
    }

    

    ClassF(int a)
    {
      this();
        this.meth1();
        System.out.println("Parameterized constructo :"+a);
    }

    void meth1()
    {
        System.out.println("meth1() called");
    }
    // ClassF()
    // {
    //     System.out.println("another constructor");
    // }

    public static void main(String[] args) {
        
        new ClassF(500);
    }
}
