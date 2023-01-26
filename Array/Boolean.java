/* Given an int array of length 2, return true if the array doesnot contain 2 or 3.

1,2---false

4,5---true

3,6---false

boolean meth2(int []arr) {

//write your logic here

} */




public class Boolean
{
    boolean meth1(int arr[])
    {
       if(arr[0]!=2 && arr[0]!=3 && arr[1]!=2 && arr[1]!=3)
       return true;
       return false;
            
    }
    

    public static void main(String[] args) {
        
   Boolean aobj = new Boolean();
   int input[]={5,4};
   boolean result = aobj.meth1(input);
   System.out.println(result);

    }
}