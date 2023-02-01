public class LastOccr {
    
    static int lastO(int arr[], int x)
    {

        int lastIndex =-1;
        for(int i=0;i<arr.length;i++)
        {
            if(arr[i]==x){
                
                lastIndex=i;
            }
        }
        return lastIndex;
    }
    
    public static void main(String[] args) {

        int arr[]={1,2,5,3,4,5,6};
        System.out.println("last index "+lastO(arr,5));
        
    }
}
