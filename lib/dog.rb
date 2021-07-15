class Dog
    def initialize(name, breed="Mutt")
        @breed = breed
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed 
        @breed
    end
end



# class Cat
#     def initialize
#         @age = 8
#     end

#     def color=(color)
#         @color = color
#     end

#     def color 
#         @color
#     end

#     def age 
#         @age
#     end
# end