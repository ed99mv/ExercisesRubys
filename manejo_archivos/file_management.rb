require 'json'
require 'yaml'

pokemons = [ 
    {
        :nombre=> "Pikachu",
        :tipo=> "Eléctrico",
        :nivel=> 25
    },

    {
        :nombre=> "Charmander",
        :tipo=> "Fuego",
        :nivel=> 18
    },

    {
        :nombre=> "Squirtle",
        :tipo=> "Agua",
        :nivel=> 20
    }
]

# ##################################PASAR A JSON###################################

pokemons_json= pokemons.to_json

puts pokemons_json

File.open("pokemons.json", "w") do |datos|
    datos.write(pokemons_json)
end

pokemonsL = File.read("pokemons.json")
pokemonsC = JSON.parse(pokemonsL)


pokemonsC.each do |data|
    p "Nombre: #{data['nombre']}, Tipo: #{data['tipo']}, Nivel #{data['nivel']}"
end

##################################PASAR A YAML###################################
p "-------------------------------------------------------------------------------"

pokemons_yaml = pokemons.to_yaml

File.open("pokemons.yaml", "w") do |datos|
    datos.write(pokemons_yaml)
end

pokemons_L = File.read("pokemons.yaml")
pokemons_C = YAML.load(pokemons_L)

pokemons_C.each do |data|
    p "Nombre: #{data[:nombre]}, Tipo: #{data[:tipo]}, Nivel #{data[:nivel]}"
end