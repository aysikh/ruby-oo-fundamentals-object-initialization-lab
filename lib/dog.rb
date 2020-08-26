class Dog

    def initialize(dogs_name, dogs_breed = "Mutt") # Hook/Callback/Life Cycle Event
        #Dog #initialize will automatically fire upon evocation of Dog.new
        @name = dogs_name
        @breed = dogs_breed
    # end
    end
end

fido = Dog.new("name", "breed")
# fido.name = "name"