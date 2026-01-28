class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

  def summary
    "#{title} by #{author}, #{pages} pages"
  end

  def read
    "You are reading #{title} by #{author}"
  end
end

book1 = Book.new("Mike", "aut", 200)

puts book1.summary
puts book1.read
