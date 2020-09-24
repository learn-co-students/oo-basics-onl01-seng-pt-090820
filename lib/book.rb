class Book
  
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(author) #Setter Sets the incoming data
    @author = author
  end
  
  def author #Getter Displays the data
    @author
  end
  
  def page_count=(page_count)
    @page_count = page_count
  end
  
  def page_count
    @page_count
  end
  
  def genre=(genre)
    @genre = genre
  end
  
  def genre
    @genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

Book.new("And Then There Were None")