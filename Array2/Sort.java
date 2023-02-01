import java.util.Arrays;
public class Sort {
    
    static boolean isSort(int arr[])
    {

        boolean check = true;
        for(int i =1;i<arr.length;i++)
        {
            if(arr[i]<arr[i-1])
            {
                check=false;
                break;
            }
        }

        return check;
    }

    public static void main(String[] args) {
        int arr[]={1,2,5,3,4,4,5};
        System.out.println("sorted array: " +arr);

        System.out.println("sorted : "+ isSort(arr));

    }
}
