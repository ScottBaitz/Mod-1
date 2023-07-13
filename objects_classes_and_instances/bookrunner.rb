require './books'
require 'pry'

book_1 = Book.new("Where the weed at", "Pot McSmokin", "Autobiography")
book_2 = Book.new("Time and Timeability", "That one author", "Classic Fiction")
book_3 = Book.new("Hella", "California Dude", "Sci-Fi")


library = Library.new("My Library", 10, [book_1, book_2, book_3])
library.print_books

binding.pry