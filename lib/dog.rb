# Creating a new class called "Dog"
class Dog
  def initialize(name, bark)
    @name = name
    @bark = "Woof!"
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
