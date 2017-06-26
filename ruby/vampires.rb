puts "How many employees will be processed?"
employees_to_be_processed = gets.chomp.to_i

times_processed = 0

while times_processed < employees_to_be_processed

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
puts "Please list any allergies you may have. If you are finished or have none, type done"
user_alergy = gets.chomp.to_s

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

until user_alergy == "done" || user_alergy == "sunshine"
  puts "Any others?"
  user_alergy = gets.chomp
end

correct_birth_year = current_year - employee_age
if correct_birth_year == employee_birth_year && (garlic_preference == true || insurance_preference == true)
  if employee_name == "Drake Cula" || employee_name == "Tu Fang"
  puts "Definitely a vampire"
elsif puts "Probably not a vampire"
end
elsif correct_birth_year != employee_birth_year && (garlic_preference == true || insurance_preference == true)
  puts "Probably a vampire"
elsif correct_birth_year != employee_birth_year && garlic_preference == false && insurance_preference == false && user_alergy != "sunshine"
  puts "Almost certainly a vampire"
else
if user_alergy == "sunshine"
  puts "Probably a vampire."
  if user_alergy != "sunshine"
    puts "Results inconclusive"
  end
end
end

times_processed += 1

#puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

end