class Animal
    attr_accessor :name, :age
    def name_dog(name)
        @name_animal = name
    end
    def age_dog(age)
        @age_animal = age
    end
    def talk
        p "#{@name} dice Wof Wof!"
    end
    def move(destiny)
        p "#{@name} se mueve a #{destiny}"
    end
end