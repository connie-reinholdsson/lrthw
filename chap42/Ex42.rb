#NOTES
=begin
Fish as a Class - is not a real thing. Its a word we attach instances to
of things with similar attributes.
Salmon as a Class. With more detail, more specific, but still not a real thing.
Mary - Salmon. The real thing, a specific salmon. An object.

REMINDER:
is-a - objects and classes being related to each other by class
relationship.
has-a - objects and classes related because they reference
each other.

For Example:
A vehicle has a door.
class Vehicle
@door
end

A car is a vehicle, and has a door. (Then it gets the door through adopting the class atttributes from Vehicle.)
class car < vehicle
end
=end

#Animal is-a class
class Animal
end

# Dog is-a animal
class Dog < Animal
  def initalize(name)
#Dog has-a name.
    @name = name
  end
end

# Cat is-a animal
class Cat < Animal
def initalize(name)
  ##Cat has a name
  @name = name
end
end

# Person is an class.
class Person
  def initalize(name)
    ##Person has-a name
    @name = name
    #Person has-a pet of some kind
    @pet = nil
end

attr_accessor :pet
end

# Employee is-a Person
class Employee < Person
def initialize(name, salary)
#Person has-a name a salary attribute.
  super(name)
  @salary = salary
end
end

## Fish is-a class.
class Fish
end

# Salmon is-a fish.
class Salmon < Fish
end

# Halibut is-a fish.
class Halibut < Fish
end

# Rover is-a Dog
rover = Dog.new("Rover")

# Satan is a cat.
satan = Cat.new("Satan")

# Mary is a Person.
mary = Person.new("Mary")

# Mary has-a Satan which is-a pet.
mary.pet = satan

# Frank is-a employee, and has-a name attribute Frank and a salary attribute 120000.
frank = Employee.new("Frank, 120000")

# Frank has-a Rover which is-a pet.
frank.pet = rover
# flipper is-a fish.
flipper = Fish.new()

# crouse is-a Salmon.
crouse = Salmon.new()

# harry is- a halibut.
harry = Halibut.new()
