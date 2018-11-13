class Dog 
  def initialize(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
end

lassie = Dog.new 
lassie.name = "Lassie"

random_dog = Dog.new 
random_dog.name = "Snoopy"

puts lassie.name
puts random_dog.name