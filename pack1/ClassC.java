package pack1;

public class ClassC extends ClassB{

   void meth3()
    {
        System.out.println("Calling method 1 from ClassB");
     new ClassB().meth1();
    }
    

    public static void main(String[] args) {
        
    ClassC obj = new ClassC();
    obj.meth3();
    //new ClassC().meth3();

    }
}
