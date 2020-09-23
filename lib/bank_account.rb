require 'pry'

class BankAccount
  attr_accessor :balance, :status
  attr_reader :name 
  
  def initialize(name, balance = 1000 , status = "open")
    @name = name
    @balance = 1000 
    @status = "open" 
  end
  
  def deposit(amount)
    # binding.pry 
   @balance = @balance + amount 
  end
  
  def display_balance
    "Your balance is $#{@balance}."
  end
  
  def valid? 
    # binding.pry
    status == "open" && balance > 0  ? true : false
  end
  
  def close_account 
    @balance = 0 
  end
    
    

end
