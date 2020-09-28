class Book 
  
  attr_accessor :author, :page_count, :genre
  
  attr_reader :title
  
  def initialize(title)
    @title = title
  end
  
  # def title
  #   @title
  # end
  
  # def author=(name)
  #   @author = name
  # end
  
  # def author
  #   @author
  # end
  
  # def page_count=(page)
  #   @page = page
  # end
  
  # def page_count
  #   @page 
  # end
  
  # def genre=(genre)
  #   @genre = genre
  # end
  
  # def genre
  #   @genre
  # end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end


end

