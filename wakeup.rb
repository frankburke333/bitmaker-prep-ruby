
(1...100).each do |i|

  if (i % 3 == 0 && i % 5 == 0)
    puts "BitmakerHQ"

  elsif i % 3 == 0
    puts "Bitmaker"
    i % 5 == 0
    puts "HQ"

  else
    puts i

end

end
