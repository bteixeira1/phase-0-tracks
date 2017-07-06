#Pseudocode
#Welcome user to the interior designer
#Ask for client's name
#Ask for client's age
#Ask if client has any children under the age of 5
#Ask for the client's favorite decor theme
#Ask for client's favorite color
#Ask how many lightbulbs the client would like per room
#Ask if the client is allergic to white paint(true or false)

puts "Welcome to the first step in designing your perfect home!"
puts "What is your name?"
client_name = gets.chomp
puts "What is your age?"
client_age = gets.chomp.to_i
puts "Do you have any children under the age of 5?"
client_offspring = gets.chomp.downcase
puts "What is your favorite decor theme?"
client_decor = gets.chomp
puts "What is your favorite color?"
client_favorite_color = gets.chomp
puts "How many lightbulbs would you like per room?"
client_lightbulb = gets.chomp.to_i
puts "Are you allergic to white paint?"
client_allergy = gets.chomp.downcase

if client_offspring == "yes"
  client_offspring = true
else
  client_offspring = false
end

if client_allergy == "yes"
  client_allergy = true
else
  client_allergy = false
end

if client_age == ""
  client_age = nil
else
  client_age = client_age.to_i
end

interior_design = {
    name: client_name,
    age: client_age,
    offspring: client_offspring,
    decor: client_decor,
    color: client_favorite_color,
    lightbulb: client_lightbulb,
    allergy: client_allergy,
  }

puts interior_design

puts "Is this information all correct?"
client_edit = gets.chomp.downcase

if client_edit == "yes" or client_edit == "none"
  client_edit = true
else
  client_edit = false
end

if client_edit == false
  puts "What section of your form would you like to edit?"
  section_to_edit = gets.chomp.to_sym
  puts "What change would you like to make to #{section_to_edit}?"
  modified_section = gets.chomp.to_sym
  p modified_section
  p interior_design
  interior_design[section_to_edit] = modified_section;
  p interior_design
end