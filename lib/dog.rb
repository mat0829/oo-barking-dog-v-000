# Creating a new class called "Dog"
class Dog
  def new
    @new = Dog.new
  end

  def bark
    puts "woof!"
  end

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end

end
