puts " say something"
response = gets.chomp
bye = 0
while bye < 3

if response == "BYE" && bye < 3
  puts "have a seat and watch Wheel of Fortune Billy!"
  bye = bye + 1
  response = gets.chomp

  if response == "BYE" && bye < 2
    puts "of course you can stay Eugene!"
    bye = bye + 1
    response = gets.chomp

    if response == "BYE" && bye == 1
      puts "You always were very unlikeable"
      bye = bye + 1
      response = gets.chomp



elsif response != response.upcase
  puts "SPEAK UP BOY"
  response = gets.chomp
else
  puts " I had the iPhone 10 back in #{rand(1899..1903)}"
  response = gets.chomp
end
end
end
end
