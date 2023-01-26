
import java.util.Scanner;
public class ArrayD {
    
    void meth1()
    {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter how many elements ");
        int arr[] = new int [sc.nextInt()]; //declaration & size instantiation
        
        System.out.println("length of array" +arr.length);
        System.out.println("please enter "+arr.length+" elements ");
        for(int i=0;i<arr.length;i++)
        {
            arr[i]=sc.nextInt();
        }

        for(int i=0;i<arr.length;i++)
        {
            System.out.print(arr[i]);
        }

    }

    public static void main(String[] args) {
        
        new ArrayD().meth1();
    }

}
