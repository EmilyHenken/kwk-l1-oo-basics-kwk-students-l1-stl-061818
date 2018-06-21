class Book
  
  attr_accessor :author, :title, :genre, :length
  
  def initialize(author, title, genre, length)
    @author = author
    @title = title
    @genre = genre
    @length = length
  end
end

book1 = Book.new("Susane Collins", "Hunger Games", "dystopian sci fi", 374)
book2 = Book.new("Louis Lowrey", "The Giver", "dystopian", 240)