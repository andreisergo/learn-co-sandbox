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

dog1 = Dog.new("Lassie")
dog2 = Dog.new("Snoopy")

puts dog1.name
puts dog2.name