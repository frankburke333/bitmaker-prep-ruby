puts "how many shots do you want to put up?"
shots = gets.chomp.to_i
while shots > 0
digit = shots % 10
shots /= 10
puts shots
end
