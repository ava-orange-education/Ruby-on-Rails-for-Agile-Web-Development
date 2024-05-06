# The Person class represents a person with a name and age.

class Person
  attr_accessor :name, :age

  # The initialize method is called when a new instance of the Person class is created.
  # It takes two parameters: name and age, and assigns them to the corresponding instance variables.
  def initialize(name, age)
    @name = name
    @age = age
  end

  # The greet method prints a greeting message that includes the person's name and age.
  def greet
    puts "Hello, my name is #{@name} and I am #{@age} years old."
  end
end

# Creating objects (instances) of the Person class
person_one = Person.new("Sajjad Umar", 25)
person_two = Person.new("Sumar", 30)

# Accessing object properties and invoking methods

# The name property of person_one is accessed using the name method provided by the attr_accessor.
puts person_one.name   # Output: Sajjad Umar

# The age property of person_two is accessed using the age method provided by the attr_accessor.
puts person_two.age    # Output: 30

# The greet method of person_one is invoked, which prints the greeting message.
person_one.greet      # Output: Hello, my name is Sajjad Umar and I am 25 years old.

# The greet method of person_two is invoked, which prints the greeting message.
person_two.greet      # Output: Hello, my name is Sumar and I am 30 years old.
