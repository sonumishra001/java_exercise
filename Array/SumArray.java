/*Given an array of integer, return the sum of the first 2 elements in the array. 
If the array length is less than 2, just sum up the elements that exist, 
return 0 if the array length is 0.

1,2,3---3

5,5---10

8,2,1,4---10
*/

import java.util.Scanner;

public class SumArray {
    int meth3(int arr[]) 
    {


            if(arr.length==0)
            
               return 0;
            

           else if(arr.length==1)
            
                return arr[0];
            
            else

                return arr[0]+arr[1];
            
            

    }

    public static void main(String[] args) {
        
        SumArray aobj = new SumArray();
       
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter how many elements you want to enter into array ");
        int arr[] = new int [sc.nextInt()]; //declaration & size instantiation
        System.out.println("length of array " +arr.length);
        System.out.println("please enter "+arr.length+" elements ");
        for(int i=0;i<arr.length;i++)
        {
            arr[i]=sc.nextInt();
        }

        int result = aobj.meth3(arr);
        System.out.print("\nThe Expected Result is "+result);
      
    }
}
