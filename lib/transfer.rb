class Transfer
 
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, status = "pending", amount)
    @sender = sender
    @receiver = receiver
    @status = "pending" 
    @amount = amount
  end
  
  def valid? 
   BankAccount.valid? && BankAccount.valid? ? true : false 
  end

end
