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
    binding.pry 
    @balance + amount 
    @balance
  end
    

end
