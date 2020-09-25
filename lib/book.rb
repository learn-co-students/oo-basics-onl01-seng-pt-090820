class Book

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

# setter method
  def author=(author)
    @author = author
  end

# getter method
  def author
    @author
  end

# setter method
  def page_count=(num)
      @page_count = num
    end

# getter method
    def page_count
      @page_count
    end

# setter method
    def genre=(genre)
    @genre = genre
  end

# getter method
  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

# book = Book.new("Some Title")
# book.turn_page

## Using Attribute Accessors
# class Book
#   attr_accessor :author, :page_count, :genre
#
#   def initialize(title)
#     @title = title
#   end
#
#   def title
#     @title
#   end
#
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
#
# end
#
## Using Attribute Accessors and Attribute Readers
# class Book
#   attr_accessor :author, :page_count, :genre
#   attr_reader :title
#
#   def initialize(title)
#     @title = title
#   end
#
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
#
# end
