require_relative "./animal"
require_relative "./bird"
require_relative "./cat"
require_relative "./dog"


pikito = Bird.new
pikito.name = "Bigotes"
pikito.age = "#{4} years"
p pikito.name_dog(pikito.name)
pikito.talk


brunita = Cat.new
brunita.name = "Bigotes"
brunita.age = "#{4} years"

dogi = Dog.new
dogi.name = "Missa"
dogi.age = "#{4} years"
