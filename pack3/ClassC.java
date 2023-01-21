

public class ClassC extends ClassB {
    int c=30;
    ClassC (){
    int b=   new ClassB().meth2();
    int a = new ClassA().meth1();
    int s = a+b+c;
    System.out.println(s);
    }
    // void addition()
    // {
    //     System.out.println(s);
    // }
    
    public static void main(String[] args) {
        new ClassC();
    }
}
