class Transfer
 
  attr_accessor :sender, :receiver, :status
  
  def initialize(sender, receiver, status = "pending", transfer_amt = 50)
    @sender = sender
    @receiver = receiver
    @status = "pending" 
    @transfer_amt = 50
  end

end
