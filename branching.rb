puts "Good morning I am Professor Jagoff what is your name?"
name = gets.chomp

if name == name.capitalize
  puts "Nice to meet you #{name}, please have a seat"
elsif name == name.upcase
  puts "you wanna be a hero #{name}??? sit the fuck down"
else
  puts "do you not know how to spell your name shithead?"
  reply = gets.chomp.capitalize

  if reply == "No"
    puts "get out dummy"
  else
    puts "then do it properly next time"
  end
end
