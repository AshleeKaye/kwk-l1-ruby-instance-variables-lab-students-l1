# dog.rb
class Dog
  
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  def name
    @this_dogs_name
end

  dogs_name = Dog.new
  dogs_name = "Harry & Dolce"
  puts "My dogs names are #{dogs_name}"
end