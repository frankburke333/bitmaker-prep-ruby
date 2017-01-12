puts "What city are you in?"
city = gets.chomp

puts "where did you eat?"
restaurant = gets.chomp

puts "what kind of food is it?"
cuisine = gets.chomp

puts "what would you rate the food out of ten?"
rating = gets.chomp.to_i

puts "How expensive was the meal from 1 as the cheapest and 5 most expensive"
price = gets.chomp.to_i


if rating >= 8
  puts "Thank you, we will be sure to promote #{restaurant} as one of the top #{cuisine} restaurants in #{city}
  that is also very fairly priced"

elsif rating >= 6
    puts "Thank you, we will be sure to rate #{restaurant} as an average #{cuisine} restaurant in #{city} "

  else rating < 6
    puts "Thank you, we will be sure to rate #{restaurant} as one of the worst #{cuisine} restaurants in #{city}"
end
