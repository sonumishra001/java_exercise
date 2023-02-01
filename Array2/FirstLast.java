import java.util.Arrays;

public class FirstLast {
    
    static void sortA(int arr[])
    {

        Arrays.sort(arr);

       for(int i=0;i<arr.length;i++){

       System.out.print(" "+arr[i]);
       }

       
    }
    
    public static void main(String[] args) {
        int arr[]= {1,4,5,3,2,6};
        sortA(arr);
    }
}
