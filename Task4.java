public class Task4
{
    String meth1(int a, int b)
    {
        System.out.println(10);
        System.out.println((54+a)-b);
        int value = new Task4().meth5();
        System.out.println(value);
        return "java";
    }
    int meth2(int a)
    {
        System.out.println(75);
        int b = 5;
        System.out.println(b-a);
        return(5*5)-b;
    }
     void meth3()
    {
        System.out.println("Start");
        System.out.println(new Task4().meth4());
        System.out.println(40);
    }
    String meth4()
    {
        System.out.println("Today is saturday");
        return new Task4().meth1(4,8);
    }
    int meth5()
    {
        Task4 obj = new Task4();
        System.out.println(99);
        return obj.meth2(5);
    }

    public static void main(String[] args) {
        Task4 obj = new Task4();
        obj.meth3();
    }
}