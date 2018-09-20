# Creating a new class called "Dog"
class Dog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = gets.strip
  end

end
