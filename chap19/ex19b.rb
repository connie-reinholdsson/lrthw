#Study Drills

def pizza_party(pizza_count, people)
puts "We have #{pizza_count} number of pizzas!"
puts "And #{people} people!"
puts "That means we can have a Pizza Party! YAY!"
puts "Choose your toppings and get involved!"
end

def pizzas_each(pizza_count, people)
  pizzas_each = pizza_count / people
  puts "#{pizza_count} number of pizzas!"
  puts "For ... #{people} people!"
  puts "That means #{pizzas_each} pizzas each!"
end

#Number 1
pizza_party(100, 50)
pizzas_each(100, 50)

#Number 2
pizza_count = 500
people = 200

pizza_party(pizza_count, people)
pizzas_each(pizza_count, people)

#Number 3
pizza_party(100 - 50 + 46, 50 / 10)
pizzas_each(100 + 746, 50 / 1)

#Number 4
pizza_party(pizza_count + 100 - 50 + 46, people + 50 / 10)
pizzas_each(pizza_count + 100 + 746, people + 50 / 1)
