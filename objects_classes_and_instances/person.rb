class Person
    attr_reader :name, :age, :language, :alive
    def initialize(name, age, language, alive)
        @name = name
        @age = age
        @language = language
        @alive = alive
    end
    def have_birthday
        @age += 1
    end
end