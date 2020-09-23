class Transfer
 
  attr_accessor :sender, :receiver, :status
  
  def initialize(sender, receiver, status = "pending", amount = 50)
    @sender = sender
    @receiver = receiver
    @status = "pending" 
    @amount = 50
  end

end
