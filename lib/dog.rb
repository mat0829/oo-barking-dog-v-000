# Creating a new class called "Dog"
class Dog

  def initialize(name, bark)
    @name = name
    @bark = bark
  end

  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end

  def name
    "#{@first_name} #{@last_name}".strip
  end

end
