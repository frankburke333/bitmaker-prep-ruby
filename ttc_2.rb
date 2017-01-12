def englishNumber number
  if number < 0
    puts "please give a postive number"
  end

    if number == 0
      puts "zero"
    end

    numString = ""

    onesPlace = ['one',     'two',       'three',    'four',     'five',
                   'six',     'seven',     'eight',    'nine']
      tensPlace = ['ten',     'twenty',    'thirty',   'forty',    'fifty',
                   'sixty',   'seventy',   'eighty',   'ninety']
      teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
                   'sixteen', 'seventeen', 'eighteen', 'nineteen']

left = number
write = left / 1000
left = left - write*1000

if write > 0
  thousands = englishNumber write
  numString = numString + thousands + " thousand "

if left > 0
  puts = numString + " "
end
end


write = left / 100
left = left - write*100

if write > 0
  hundreds = englishNumber write
  numString = numString + hundreds + " hundred "

if left > 0
  numString = numString + " "
end
end

  write = left /10
  left = left - write*10

  if write > 0

  if (write == 1 && left > 0)
  numString = numString + teenagers[left -1]

left = 0
else
  numString = numString + tensPlace[write - 1]
end

  if left > 0
    numString = numString + " "
  end
end


write = left
left = 0

if write > 0

numString = numString + onesPlace[write -1]

end

numString

end

def bottlesOfBeer bottles
  while bottles > 0

      puts "#{englishNumber(bottles)} bottles of beer on the wall #{englishNumber(bottles)} bottles of BEER!"
      bottles = bottles - 1
      puts "You take one down you pass it around #{englishNumber(bottles)} bottles of beer on the wall"
      puts ""

      if bottles == 2
        puts "#{englishNumber bottles} bottles of beer on the wall, #{englishNumber(bottles)} bottles of BEER!"
        bottles = bottles -1
        puts "You take one down and pass it around #{englishNumber bottles} one bottle of beer on the wall."
        puts ""
        if bottles == 1
          puts "#{englishNumber bottles} bottle of beer on the wall, #{englishNumber(bottles)} bottle of BEEEEEER!"
          bottles = bottles -1
          puts "You take it down and pass it around #{englishNumber(bottles)} bottles of beer on the wall."
          puts ""
    puts "BEERS ALL GONE BRO!"

  end
end
end
end
puts bottlesOfBeer 3333
