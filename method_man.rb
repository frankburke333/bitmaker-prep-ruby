my_book = ["the awakening", "Chapter 1: Just five more minutes", "page: 2", "Chapter 2: Get the fuck up", "Page: 22"]

lineWidth = 60

puts my_book[0].center(lineWidth)
puts my_book[1].ljust(lineWidth/2), my_book[2].rjust(lineWidth/2)
puts my_book[3].ljust(lineWidth/2), my_book[4].rjust(lineWidth/2)
