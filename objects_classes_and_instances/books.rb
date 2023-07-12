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
    def initialize(collection, name, size)
        @collection = collection
        @name = name
        @size = size
    end
end
