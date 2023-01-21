public class Vote
{

    void eligible(int age)
    {
        if(age>=18)
        {
            System.out.println("The person in Eligible for votting");
        }
        else
        {
            System.out.println("The person is not eligible for votting");
        }
    }

    public static void main(String[] args) {
        new Vote().eligible(17);
    }

    
}