public class FirstLast {
    
    public boolean FirstLast6(int [] nums)
    {
        
        if(nums.length>=1)
    

            if(nums[0]==6 || nums[nums.length-1]==6)
                return true;

                return false;

        
                
            
        
    }

    public static void main(String[] args) {
        
       FirstLast aobj=new FirstLast();
       int input[]={6,1,2};
       boolean result = aobj.FirstLast6(input);
       System.out.println(result);
    }
}
