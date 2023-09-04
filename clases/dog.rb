# Crear las clases Gato y Ave como se hizo con la clase Perro.
# Agregar todos los métodos reportar_edad y los attr_accessors como de igual manera se hizo con la clase Perro.


class Dog
    attr_accessor :name, :age
    def name_dog(name)
        @name_dog = name
    end
    def age_dog(age)
        @age_dog = age
    end
    def talk
        p "#{@name} dice Wof Wof!"
    end
    def move(destiny)
        p "#{@name} se mueve a #{destiny}"
    end
end

class Cat
    attr_accessor :name, :age

    def name_cat(name)
        @name_dog = name
    end
    def age_cat(age)
        @age_dog = age
    end
    def talk
        p "#{@name} con #{@age} meses dice mew mew!"
    end
    def move(destiny)
        p "#{@name} se mueve a #{destiny}"
    end
end


class Bird
    attr_accessor :name, :age
    def name_bird(name)
        @name_bird = name
    end
    def age_bird(age)
        @age_bird = age
    end
    def talk
        p "#{@name} dice brr brr!"
    end
    def move(destiny)
        p "#{@name} se mueve a #{destiny}"
    end
end




