package pack1;

//import java.rmi.server.SocketSecurityException;

public class ClassB {

    int x = 10;
    static int  y=20;
    void meth1()
    {
        System.out.println("Instance variable: "+x);
        System.out.println("static variable: "+y);
    }
    static void meth2()
    {
        System.out.println("instance variable :"+new ClassB().x);
        System.out.println("static variable: "+y);

    }

    public static void main(String[] args) {
        
        ClassB aobj = new ClassB();
        //aobj.meth1();
    aobj.meth2();
       // meth2();
       ClassB.meth2();
    
    }
    
}
