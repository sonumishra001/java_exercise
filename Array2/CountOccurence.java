/*Count the no. of Occurences of a particular element x
arr = {1,2,3,4,4,5} if x=4 O/P=2
if x = 3  O/P=1
*/


import java.util.Scanner;

public class CountOccurence {
    
    static int countOccr(int arr[],int x)
    {
        int count=0;
        for(int i=0;i<arr.length;i++)
        {
            if(arr[i]==x)
            {
                count++;
            }
        }

        return count;
    }

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        System.out.println("enter x: ");
        int x = sc.nextInt();

        int arr[]={1,2,3,4,4,5};
        int result = countOccr(arr, x);
        System.out.println("count of x is "+ result);
    }
}
