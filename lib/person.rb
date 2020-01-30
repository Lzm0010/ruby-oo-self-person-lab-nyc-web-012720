# your code goes here
class Person
  attr_reader :name, :happiness, :hygiene
  attr_accessor :bank_account
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  def happiness
  
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
      friend.happiness -= 1
      return "blah blah partisan blah lobbyist"
    elsif topic == "weather"
      @happiness += 1
      friend.happiness += 1
      return "blah blah sun blah rain"
    else
      return "blah blah blah blah blah"
    end
  end
  
  private 

end