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
    "all about the benjamins"
  end
  
  def take_bath
    @hygiene_points += 4
    "Rub-a-dub just relaxing in the tub"
  end
  
  def work_out
    @happiness_points += 2
    @hygiene_points -= 3
    "another one bites the dust"
  end

  def call_friend(friend)
    @happiness_points += 3
    friend.happiness_points += 3
    "Hi #{friend.name}! It's #{self.name}. How are you?"
  end
  
  def start_conversation(person, topic)
    if topic == "politics"
      @happiness_points -= 1
      friend.happiness_points -= 1
      return "blah blah partisan blah lobbyist"
    elsif topic == "weather"
      @happiness_points += 1
      friend.happiness_points += 1
    else
  end

end