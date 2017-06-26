current_year = 2017

puts "What is your name?"
employee_name = gets.chomp.to_s
puts "How old are you?"
employee_age = gets.chomp.to_i
puts "What year were you born?"
employee_birth_year = gets.chomp.to_i
puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic_preference = gets.chomp.downcase
#BOOLEAN
puts "Would you like to enroll in the company's health insurance?"
insurance_preference = gets.chomp.downcase
#BOOLEAN

if garlic_preference == "yes"
  garlic_preference = true
else
  garlic_preference = false
end

if insurance_preference == "yes"
  insurance_preference = true
else
  insurance_preference = false
end

correct_birth_year = current_year - employee_age
if correct_birth_year == employee_birth_year && (garlic_preference == true || insurance_preference == true)
  if employee_name == "Drake Cula" || employee_name == "Tu Fang"
  puts "Definitely a vampire"
elsif puts "Probably not a vampire"
end
elsif correct_birth_year != employee_birth_year && (garlic_preference == true || insurance_preference == true)
  puts "Probably a vampire"
elsif correct_birth_year != employee_birth_year && garlic_preference == false && insurance_preference == false
  puts "Almost certainly a vampire"
elsif employee_name = "Drake Cula" || employee_name = "Tu Fang"
  puts "Definitely a vampire"
else
  puts "Results inconclusive"
end