class Dog
end
 
fido = Dog.new #=> #<Dog:0x007fc52c2cc588>
 
id = fido.object_id 
puts id

class Person
 
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
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

kayne = Person.new("Kayne", "West")
puts "My name is #{kayne.name}"