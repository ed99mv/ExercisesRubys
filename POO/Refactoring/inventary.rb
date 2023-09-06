class Inventary
    def initialize
        @inventario =[]
    end

    def agregar_item(item)
        @inventario << item
    end

    def mostrar_inventario
        puts "Inventario de #{@nombre}:"
        @inventario.each do |item|
            p "- #{item}"
        end
    end
end