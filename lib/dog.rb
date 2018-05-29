# Your code goes here!
class Dog
  def initialize(name,bark = "Woof!")
    @name = name
    @bark = bark

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark=(bark)
    @bark = bark
  end

  def bark
    @bark
  end
end
