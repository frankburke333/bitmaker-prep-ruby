current_year = 2016

puts "what is your first name?"
first_name = gets.chomp.capitalize

puts "what is your last name?"
last_name = gets.chomp.capitalize

puts "what year were you born?"
year = gets.chomp.to_i


age = current_year - year

days = age * 365
hours = days * 24
minutes = hours * 60
seconds  = minutes * 60

puts "your name is #{first_name}  #{last_name} and you are #{age} years old and your have been on earth for #{days} days, #{hours} hours, #{minutes} minutes and #{seconds} seconds"
