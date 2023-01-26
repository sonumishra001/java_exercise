import java.util.Scanner;
/* Given an int array length 3, if there is 2 in the array immediately followed by a 3, 
change the element 3 to 0, and return the changed array.

I

123--120

234---204

122---122

int[] meth10

//write your logic here

}

} */

public class ClassA {

    int[] meth1() {

        Scanner sc = new Scanner(System.in);
        System.out.println("Enter how many elements you want to enter into array ");
        int arr[] = new int[sc.nextInt()]; // declaration & size instantiation
        System.out.println("length of array " + arr.length);
        System.out.println("please enter " + arr.length + " elements ");
        for (int i = 0; i < arr.length; i++) {
            arr[i] = sc.nextInt();
        }

        // int arr[] = {2,3,3};

        for (int i = 0; i < arr.length; i++) {

            if ((arr[i] == 2) && (arr[i + 1] == 3))

            {
                arr[i + 1] = 0;
            }

        }

        return arr;
    }

    public static void main(String[] args) {
        ClassA aobj = new ClassA();
        int[] result = aobj.meth1();
        for (int x : result) {
            System.out.print(x);
        }
    }

}
