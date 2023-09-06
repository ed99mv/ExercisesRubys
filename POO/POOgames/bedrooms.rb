# class House
#     def initialize (name)
#         @name =name
#         @roomCrea = nil
#     end

#     def created_room(room)
#         @roomCrea=room
#     end

#     def create
#         if @roomCrea
#             p "Se creó una #{@name}"
#             @roomCrea.create
#         end
#     end
    
# end

class House
    def initialize (name)
        @name =name

    end

    def casaCampo
        p "En la casa #{@name}"
    end

    def casaCiudad
        p "En la casa #{@name}"
    end
    
end


class Room
    def initialize(name)
        @name = name
        @created = created
    end  
    def roomsCreated
        if @created
            p " se creó habitación para #{@name}"
            @created.roomsCreated
        end
        
    end  
end

campo = House.new

niños=Room.new("los niños")

campo.casaCampo
niños.roomsCreated


