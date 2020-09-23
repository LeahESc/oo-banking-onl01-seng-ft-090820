require 'pry'

class Transfer
 
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, status = "pending", amount)
    @sender = sender
    @receiver = receiver
    @status = "pending" 
    @amount = amount
  end
  
  def valid? 
   if sender.valid? && receiver.valid? 
     true 
    else 
      false 
    end 
  end 
  
  def execute_transaction 
    # binding.pry
    if @status = "complete"
      "Transaction already completed." 
   elsif @sender.balance < @amount || @sender.status = "closed"
      @status = "rejected"
      "Transaction rejected. Please check your account balance."
    else 
      @sender.balance = @sender.balance - @amount
      @receiver.deposit(amount)
      @status = "complete"
    end
  end 
  
end
