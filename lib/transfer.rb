class Transfer
 
  attr_accessor :sender, :receiver 
  
  def initialize(sender)
    @sender = sender
    @receiver = receiver
    @status = pending 
  end

end
