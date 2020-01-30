# your code goes here
class Person
  attr_reader :name
  attr_accessor :bank_account, :happiness_points, :hygiene_points
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness_points = 8
    @hygiene_points = 8
  end
  
  def clean?
    @hygiene_points >= 7
  end
  
  def happy?
    @happiness_points >= 7
  end
  
  def get_paid(salary)
    @bank_account += salary
  end
end