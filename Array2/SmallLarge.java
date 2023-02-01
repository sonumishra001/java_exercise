
  import java.util.Arrays;
public class SmallLarge {


    static int[] smallestLargest(int arr[])
    {

        Arrays.sort(arr);
        int ans[] = {arr[0], arr[arr.length-1]}; 
        return ans; 
    }
    
    public static void main(String[] args) {
    int arr[]= {1,4,5,8,3,2,6};
      int ans[]= smallestLargest(arr);
        System.out.println("smallest: "+ans[0]);
        System.out.println("lsrgest: "+ans[1]);
    }
}

