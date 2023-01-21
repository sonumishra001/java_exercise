public class Switch
{
    void meth1(int a, int b, char c)
    {
        
        switch(c)
        {
            case '+':
            int add = a+b;
            System.out.println("addition is: "+add);
            break;
            
            case '-':
            int sub = a-b;
            System.out.println("substraction is : "+sub);
            break;

            case '*' :
            int mul = a*b;
            System.out.println("Multiplication is : " +mul);
            break;

            case '/':
            
                int div = a/b;
                System.out.println("Division is : "+div);
                break;
            
            default:
            System.out.println("invalid input");


        }
    }

    public static void main(String[] args) {
        //new Switch().meth1(4, 2, '+');
       Switch obj=new Switch();
       obj.meth1(4, 2, '+');
       obj.meth1(4, 2, '-');
       obj.meth1(4, 2, '*');
       obj.meth1(4, 2, '/');

    }
}