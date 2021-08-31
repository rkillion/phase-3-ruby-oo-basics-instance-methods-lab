require "pry"

class Dog
    def bark
        puts "Woof!"
        "Fido barked."
    end
    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new