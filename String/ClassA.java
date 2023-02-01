public class ClassA{

    void meth1()
    {
        String s1 = "Java";
        String s2= new String("Java");
        String s3 = "Java";
        String s4 = new String("Java");

        /*IN ORDER TO COMPARE TOW STRINGS WE HAVE 2 OPTIONS:::::::
         
      ' == '----> It will compare the address locationo of the Strings |

      ' .equals() ' ----> It will compare the content Present inside the Strings 
         
         */

         System.out.println(s1.equals(s2)); //true

         System.out.println(s1==s3); //true

         System.out.println("Java".equals("java")); //false : Java != java (case sensitive)

         System.out.println(s1.equalsIgnoreCase("java"));//true (ignore case sentitiveness)

         System.out.println("====================================================================");

         System.out.println(s1==s2); //false

         System.out.println(s1==s3); //true

         System.out.println(s2==s4);//false ("different object location")

         System.out.println(s1=="Java"); //true

         System.out.println(s1==new String("Java")); //false 

         System.out.println("====================================================================");

         System.out.println("concat()"+s1.concat(" is awesome"));//Java is awesome

         System.out.println("s1 ::"+ s1); // Java (Original string is immutable)

         System.out.println("Java is awesome ".equals(s1.concat("is awesome")));//true

         System.out.println("===================================================================="); 

         String s5=s1.concat(" is awesome"); //Java is awesome
         //System.out.println(s5); 

         System.out.println(s5 +" length is ==== "+ s5.length());//15

         System.out.println("charAt()==="+s5.charAt(2)); //v
         
         System.out.println("startsWith()=== "+s5.startsWith(" Java")); //false (Java != _ Java)

         System.out.println("startsWith()==="+s5.startsWith(s1)); //true

         System.out.println("toLowerCase():"+ s5.toLowerCase()); //java is awesome

         System.out.println("toUpperCase():"+s5.toUpperCase()); //JAVA IS AWESOME

         System.out.println("s5: "+ s5); //old data (Java is awesome)

         System.out.println("====================================================================");

         String s6 = "I Love India";

         System.out.println("------------------------------substring------------------------------");

         System.out.println("substring()"+ s6.substring(7)); //India

         System.out.println("substring()"+s6.substring(2,6)); //Love 

         System.out.println("substring()"+s6.subSequence(4, 8));//ve I

         System.out.println("====================================================================");

         String s7="Java";

         System.out.println("replace()== "+s7.replace('a', '4')); //J4v4

         System.out.println("s7: "+s7); // Java

         String s8 = " Hello World ";

         System.out.println("s8 length is== "+s8.length()); //13

         System.out.println("s8 length after trim()== "+s8.trim().length());// 11 [trim() removes extra white spaces from starting and ending index of a string]

         System.out.println("indexOf() s7== "+s7.indexOf('a')); //1 [s7=Java]

         System.out.println("last indexOf() s7=== "+s7.lastIndexOf('a')); //3

         
         
    }

    public static void main(String[] args) {
        new ClassA().meth1();
    }
}