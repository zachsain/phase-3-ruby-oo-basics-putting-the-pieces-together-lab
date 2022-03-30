require 'pry'
class Book 

    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    def initialize(title)
        @title = title
    end 

    # def author=(value)
    #     @author = value
    # end 

    # def page_count=(value)
    #     @page_count = value
    # end 
    
    # def genre=(value)
    #     @genre = value
    # end 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 
end 

c1 = Book.new("down the road")

c1.author = "jane doe"
