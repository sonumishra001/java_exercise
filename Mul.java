public class Mul{


    void meth1(int num)
    {
        System.out.println("\n:::::multiplication table of number "+num+" is :::::");
        for(int i=1;i<=10;i++)
        {
            System.out.println(num+ "*"+ i +"="+(num*i));
        }
    }

    public static void main(String[] args) {
        new Mul().meth1(5);
    }
}