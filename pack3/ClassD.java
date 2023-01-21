
import java.util.Scanner;
public class ClassD {
    
    Scanner sc = new Scanner(System.in); 

    void meth1()
    {
        System.out.println("\n\tWelcome to our Vegetable shop");
        System.out.println("\nVEGETABLE LIST::");
        System.out.println("1. Onions");
        System.out.println("2. Chilli");
        System.out.println("3. Tomato");
        System.out.println("4. Brinjal");
        System.out.println("5. Ladies Finger");
        System.out.println("\nplease choose::");

        int choice = sc.nextInt();
        switch(choice)
        {
            case 1:
            System.out.println("1 kg of Onion is 30");
            System.out.print("How many kgs you need?: ");
            int o = sc.nextInt();
            System.out.println(o+" kgs of Onion costs "+ o*30);
            System.out.println("\nThanks for shopping with us ... Please come back");
            break;

            case 2:
            System.out.println("1 kg of Chilli is 60");
            System.out.print("How many kgs you need?: ");
            int c = sc.nextInt();
            System.out.println(c+" kgs of Onion costs "+ c*60);
            System.out.println("\nThanks for shopping with us ... Please come back");
            break;
            
            case 3:
            System.out.println("1 kg of Tomato is 55");
            System.out.print("How many kgs you need?: ");
            int t = sc.nextInt();
            System.out.println(t+" kgs of Onion costs "+ t*55);
            System.out.println("\nThanks for shopping with us ... Please come back");
            break;

            case 4:
            System.out.println("1 kg of Brinjal is 50");
            System.out.print("How many kgs you need?: ");
            int b = sc.nextInt();
            System.out.println(b+" kgs of Onion costs "+ b*50);
            System.out.println("\nThanks for shopping with us ... Please come back");
            break;

            case 5:
            System.out.println("1 kg of Ladies Finger is 40");
            System.out.print("How many kgs you need?: ");
            int l = sc.nextInt();
            System.out.println(l+" kgs of Onion costs "+ l*40);
            System.out.println("\nThanks for shopping with us ... Please come back");
            break;

            default:
            System.out.println("Please choose the valid number");
        }


    }
    
    public static void main(String[] args) {
        
        new ClassD().meth1();

    }
}
