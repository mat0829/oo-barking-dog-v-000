# Creating a new class called "Dog"
class Dog
  def initialize(name)
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
fido = Dog.new("fido")
