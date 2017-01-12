bottlesOfBeer = 99
while bottlesOfBeer > 0
  puts "#{bottlesOfBeer} bottles of beer on the wall! #{bottlesOfBeer} bottles of beer!"
  bottlesOfBeer = bottlesOfBeer -1
  puts "you take one down you pass it around #{bottlesOfBeer} of beer on the wall!"

  if bottlesOfBeer == 1
    puts "#{bottlesOfBeer} bottle of beer on the wall! #{bottlesOfBeer} bottle of beer!"
    bottlesOfBeer = bottlesOfBeer -1
    puts "you take it down you pass it around and the party is over brajah"
  end
end
