# your code goes here
class Person
  attr_reader :name
  attr_accessor :bank_account, :happiness_points, :hygiene_points
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  def clean?
    @hygiene >= 7
  end
  
  def happy?
    @happiness >= 7
  end
  
  def get_paid(salary)
    @bank_account += salary
    "all about the benjamins"
  end
  
  def take_bath
    @hygiene += 4
    "Rub-a-dub just relaxing in the tub"
  end
  
  def work_out
    @happiness += 2
    @hygiene -= 3
    "another one bites the dust"
  end

  def call_friend(friend)
    @happiness += 3
    friend.happiness += 3
    "Hi #{friend.name}! It's #{self.name}. How are you?"
  end
  
  def start_conversation(person, topic)
    if topic == "politics"
      @happiness -= 1
      friend.happiness_points -= 1
      return "blah blah partisan blah lobbyist"
    elsif topic == "weather"
      @happiness_points += 1
      friend.happiness_points += 1
      return "blah blah sun blah rain"
    else
      return "blah blah blah blah blah"
    end
  end

end