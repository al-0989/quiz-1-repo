require "helperMethods.rb"

class Book

  attr_accessor :title
  attr_accessor :chapters
  # The difference between include and extend is that when you use include the methods are brought in as instance methods.
  # When you use extend those methods are brought in as class methods and can be used 
  include HelperMethods

  def initialize(titleStr)
    @title = titleStr
    @chapters = [] # use an array to store the chapter titles
  end

  # Use this method to add chapters to the book
  def add_chapter(str)
    @chapters << str
  end

  def chapters()
    p "Your book: #{@title} has #{@chapters.length} chapters."
    @chapters.each do |x|
      p "#{@chapters.index(x) + 1}. #{x}"
    end
  end

end

my_book = Book.new("An awesome book title")
my_book.titleize(title)
my_book.add_chapter("My Awesome Chapter 1")
my_book.add_chapter("My Awesome Chapter 2")
my_book.chapters
