public abstract class Week2ChallengesAbstractClass {
    
   	Integer numberOfCustomers;
    String nameOfCustomer;
    
    //Abstact methods
    public abstract Integer getNumberOfCustomers();
    public abstract void setNumberOfCustomers(Integer num);
    //Virtual methods
    public virtual String getNameOfCustomer()
    {
        return nameOfCustomer;
    }
    public virtual void setNameOfCustomer(String str)
    {
        nameOfCustomer = str;
    }
}