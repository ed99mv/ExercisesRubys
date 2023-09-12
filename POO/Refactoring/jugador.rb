require "./inventary"

class Jugador
    attr_reader :nombre
  
    def initialize(nombre)
      @nombre = nombre
      @inventario = Inventary.new
    end
  
    def jugar
      puts "¡Bienvenido a la aventura, #{@nombre}!"
      puts "Encuentras una espada. ¿Quieres agregarla a tu inventario? (s/n)"
      respuesta = gets.chomp.downcase
      if respuesta == "s"
        @inventario.agregar_item("espada")
      end
      puts "¡La aventura ha terminado, #{@nombre}!"
    end
    def mostrar_inventario
        @inventario.mostrar_inventario
    end
  end
  
 

  # Crear un jugador
  puts "Ingresa tu nombre:"
  nombre_jugador = gets.chomp
  jugador = Jugador.new(nombre_jugador)
  jugador.jugar
#   jugador.mostrar_inventario