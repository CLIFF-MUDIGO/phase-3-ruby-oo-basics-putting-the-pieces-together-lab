class Book
    attr_reader :title, :author, :page_count, :genre
  
    def initialize(title)
      @title = title
      @author = nil
      @page_count = nil
      @genre = nil
    end
  
    def author=(author)
      @author = author
    end
  
    def page_count=(page_count)
      @page_count = page_count
    end
  
    def genre=(genre)
      @genre = genre
    end
  
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
  end
  


  class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
  
    def initialize(brand)
      @brand = brand
      @color = nil
      @size = nil
      @material = nil
      @condition = nil
    end
  
    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end
  end
  