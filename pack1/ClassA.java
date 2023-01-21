package pack1;

import java.io.ObjectInputFilter.Status;

public class ClassA {

    static int x;
    static
    {
        x=50;
        System.out.println("1st static block:"+x);
    }    

    public static void main(String[] args) {
        System.out.println("main () executed");
    }


    static
    {
        System.out.println("2nd static block executed:"+x);
    }
}
