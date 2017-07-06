# #RELEASE 0

#  def welcome_to_iteration
#    name1 = "Matthew"
#    name2 = "Bruno"
#    puts "Welcome to iteration! The block has not yet ran."
#    yield(name1, name2)
#    puts "The block has ran, hooray!"
#  end

#  welcome_to_iteration { |name1, name2| puts "#{name1} and #{name2} are learning about iteration!" }

# #RELEASE 1

#  pizza_toppings = ["sauce", "cheese", "meat", "veggies", "fruits"]

#  types_of_toppings = {
#    :cheese => "mozzarella, cheddar, parmeasan",
#    :meat => "pepperoni, bacon, ham, sausage",
#    :veggies => "jalapeno, onions, mushrooms",
#    :fruits => "pineapple, strawberry, mango"
#  }

#  puts "pizza_toppings before .each: "
#  p pizza_toppings
#  puts "types_of_toppings before .each: "
#  p types_of_toppings

#  # make each topping all capital letters
#  pizza_toppings.each do |toppings|
#    p toppings.upcase
#  end

#  # permanently modify strings in the array
#  pizza_toppings.map! do |toppings|
#    toppings.upcase
#  end
#  p pizza_toppings

#  # modify items in a hash
#  types_of_toppings.each do |topping, topping_kinds|
#    p topping.upcase
#    p topping_kinds.upcase
#  end

#  puts "pizza_toppings after .map! (permanently changed)"
#  p pizza_toppings
#  puts "types_of_toppings after .each"


#RELEASE 2

words = ["tropical", "building", "street", "bake", "hi", "dictionary", "x-ray"]
numbers =
  {
    :even => "2, 4, 6, 8, 10",
    :odd =>"1, 3, 5, 7, 9"
  }

#1

#words.delete_if { |word| word.length > 4}
#numbers.delete_if { |type_of_number, number| type_of_number == :even}

#2

#words.keep_if { |word| word.length > 4}
#numbers.keep_if { |type_of_number, number| type_of_number == :even}

#3

#p words.first
#p numbers.reject { |type_of_number, number| type_of_number == :even}

#4

#p words.drop_while { |word| word.length > 3}

p words
p numbers