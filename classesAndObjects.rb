class Book
  attr_accessor :title, :author, :pages
end

book = Book.new
book.title = "1984"
book.author = "George Orwell"
book.pages = 328

book1 = Book.new
book1.title = "The Great Gatsby"
book1.author = "F. Scott Fitzgerald"
book1.pages = 218

puts book.title
puts book1.title

