class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end
end

dion = Cat.new
dion.name = "Dion"
puts dion.name