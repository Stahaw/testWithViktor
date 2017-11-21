
class Human
  attr_reader :age, :planet, :eyes
  @@mood = "alwaysfine"

  def initialize(age)
    @age = age
    @planet = 'Earth'
    @eyes = "brown"
  end
  def self.mood
    @@mood
  end
  # def eyes
  #   @eyes
  # end
end

class Woman < Human
end

p Woman.new(33).age
p Woman.new(33).planet
p Woman.mood
p Woman.new(33).eyes