# your code goes here
#Class of Person

#Each person has a name, bank account, happiness, hygeine 
#Set these 
  #Each person starts with $25 dollars in bank 
  #Each person starts with 8 happiness points
  #Each person starts with 8 hygeine points
  
class Person 
  
  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygeine
  
  def initialize(name)
    @name = name
    @bank_account = 25 
    @happiness = 8
    @hygeine = 8
    
  end
  
  def happy=(num)
    #if num > 10 
     # @happiness = 10 
    #end
  end   
    
end