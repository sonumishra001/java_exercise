//search the given element x in the array. if present then return the index else return -1.


public class LinearSearch {
    
    void lSearch()
    {
        int arr[]={1,3,5,4,6,7,5,8};
        int x = 5;
        int ans = -1;

        for(int i = 0; i<arr.length; i++)
        {
            if(arr[i]==x)
            {
            ans = i;
            break;
            }
        }
    if(ans==-1)
    {
        System.out.println("not found");
    }

    else
    {
        System.out.println(x + " at index " + ans);
    }

    }

    public static void main(String[] args) {
        
        new LinearSearch().lSearch();
    }


}
