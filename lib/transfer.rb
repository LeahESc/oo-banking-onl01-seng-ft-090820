class Transfer
 
  attr_accessor :sender, :receiver, :status
  
  def initialize(sender, receiver, status = "pending", transfer_amt)
    @sender = sender
    @receiver = receiver
    @status = "pending" 
    @transfer_amt = transer_amt
  end

end
