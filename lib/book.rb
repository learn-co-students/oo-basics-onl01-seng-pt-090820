class Book 
  attr_accessor :page_count, :genre 
  def initialize(book_title)
    @title = book_title 
  end
  def title 
    @title 
  end
  def author 
    @author 
  end
  def author=(author_name)
    @author = author_name
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end
