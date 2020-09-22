class Book
    attr_accessor :author, :page_count, :genre

    def initialize(title)
        @title = title
        @author ="Agatha Christie"
        @page_count = 272
        @genre = "Mystery"
    end
    attr_reader :title

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
book = Book.new ("Some Title")
