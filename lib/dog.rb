# Creating a new class called "Dog"
class Dog
  def initialize(name, bark)
    @name = name
    @bark = bark
  end

  def name
    @name
  end

  def name
    "#{@name}".strip
  end

end
