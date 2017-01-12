problems = 33
count = 0
while count < 33
  puts "I got #{problems} but a 5 ain't one"
  count = count + 1
end


puts "Try to use big bold letters when talking to Grandma or she'll get upset"

puts ""

puts "Oh well if it isn't the little shithead himself"

response = gets.chomp

bye = 0

while bye <3


  if (response == "BYE" && bye < 2)
    puts "Sure you can stay for dinner.  Plenty of cat food for everyone"
    bye = bye + 1
  response = gets.chomp

  elsif response != response.upcase
    puts "SPEAK UP DUMMY"
    response = gets.chomp
  else
    puts "You know I had the iphone back in #{rand(1888...1904)}."
    response = gets.chomp
end
end
