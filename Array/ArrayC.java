

public class ArrayC
{

    void meth1()
    {
    int arr1[];
    arr1= new int[5];

    int arr2[]= new int[5];

    int arr3[]={10,20,30,40,50};

    int arr4[]=new int[]{15,25,35,45,55};

    String s = "java";

    System.out.println("Array lenght "+arr1.length);
    System.out.println("String length "+s.length());

    //length:::::---- It is used to get the length of the array
    //length():::----It is used to get the length of a String

    System.out.println("..............arr2[]...........");

    arr2[2]=200;
    System.out.println(arr2[2-1]); //10
    System.out.println(arr2[2]); //200
    System.out.println(arr2[arr2.length-1]); //10
    System.out.println("...............arr3[].......................");
    System.out.println(arr3[arr3.length-2]);//40
    System.out.println(arr3[arr1.length-3]); //30

    System.out.println("Returning the data using for loop");
        for(int i=0;i<arr4.length;i++)
        {
            System.out.println(arr4[i]);
        
        }

   }     

   public static void main(String[] args) {
    new ArrayC().meth1();
   }
}