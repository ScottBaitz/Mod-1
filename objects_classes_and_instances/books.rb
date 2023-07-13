class Book
    attr_reader :title, :author, :genre
    def initialize(title, author, genre)
        @title = title
        @author = author
        @genre = genre
    end
end

class Library
    attr_reader :collection, :name, :size
  
    def initialize(name, size, collection = [])
      @collection = collection
      @name = name
      @size = size
    end
  
    def print_books
      puts "Books in the #{name} library:"
      puts "------------------------------------"
      printf "%-25s %s\n", "Title", "Author"
      puts "------------------------------------"
  
      collection.each do |book|
        printf "%-25s %s\n", book.title, book.author
      end
  
      puts "------------------------------------"
    end
  end
  