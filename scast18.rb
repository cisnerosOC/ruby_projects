class Person

  def initialize
    @age = 18
    @occupation = "driver"
    @mood = "mood"
  end

  
  def get_age(a)
    @age = a
  end
  def get_occupation(o)
    @occupation = o
  end

  def get_mood(m)
    @mood = m 
  end


  def person_info
    puts "Your person is #{@age} years old, they are #{@mood} and their current occupation is #{@occupation}"
  end
end
