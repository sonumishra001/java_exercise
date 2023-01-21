public class Wrapper{
    void meth1()
    {
        int a = 20;
        //int a1 = Integer.valueOf(a);
        Integer a1 = a;
        System.out.println(a+a1);

        //int a2 = new Integer(a1);
      int a3 = a1.intValue();
        System.out.println(a+a3);
    }
    public static void main(String[] args) {
        new Wrapper().meth1();
        
    }
}