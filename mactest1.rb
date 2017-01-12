puts "Enter first name"
name = gets.chomp

puts "Enter Birth Year"
year = gets.chomp.to_i

puts "Enter Birth Month"
month = gets.chomp.to_i

puts "Enter Birth Day"
day = gets.chomp.to_i

puts "enter Birth hour"
hour = gets.chomp.to_i

puts "enter birth min"
min = gets.chomp.to_i

birthday = Time.mktime(year, month, day, hour, min)

billion_sec = birthday + 1000000000

puts birthday

puts billion_sec
