public class Week2Challenges extends Week2ChallengesAbstractClass{

    Integer numberOfCustomers;
    String nameOfCustomer;  
    //Constructors
    public Week2Challenges()
    {
        this(1);
    }
    public Week2Challenges(Integer num)
    {
        this(num, 'First Customer');
    }
    public Week2Challenges(Integer num, String name)
    {
        numberOfCustomers = num;
        nameOfCustomer = name;
    }
    //Overriding abstract methods.
    public override Integer getNumberOfCustomers()
    {
        return numberOfCustomers;
    } 
    public override void setNumberOfCustomers(Integer num)
    {
        numberOfCustomers = num;
    }  
    //Overriding virtual methods.
    public override String getNameOfCustomer()
    {
        return nameOfCustomer;
    }   
    public override void setNameOfCustomer(String str)
    {
        nameOfCustomer = str;
    }  
}