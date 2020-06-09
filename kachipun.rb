
    accion1 = 0
    accion2 = 0

while accion1 != 1 && accion1 != 2 && accion1 !=3 && accion1 != 4

    puts " Turno Jugador uno:"
    puts " 1. Piedra"
    puts " 2. Papel"
    puts " 3. Tijeras"
    puts " 4. Salir"

    accion1 = gets.to_i

    if accion1 != 1 && accion1 != 2 && accion1 !=3 && accion1 != 4
        puts "Opcion no valida favor vuelva a intentar"
     end

end

if accion1 == 1 || accion1 == 2 || accion1 == 3

 while accion2 != 1 && accion2 != 2 && accion2 !=3 && accion2 != 4

        puts " Turno Jugador dos:"
         puts " 1. Piedra"
         puts " 2. Papel"
         puts " 3. Tijeras"
         puts " 4. Salir"
    
         accion2 = gets.to_i
    
         if accion2 != 1 && accion2 != 2 && accion2 !=3 && accion2 != 4
             puts "Opcion no valida favor vuelva a intentar"
         end
    
 end

    if accion2 ==1 || accion2 == 2 || accion2 == 3
        if (accion2 == 1 && accion1 == 1) || (accion2 == 2 && accion1 == 2) || (accion1 == 3 && accion2 == 3)
            puts "Empate"
        elsif (accion2 == 1 && accion1 == 2) || (accion1 == 3 && accion2 == 2) || (accion1 == 1 && accion2 == 3)
            puts " Gana el jugador 1"
        else
            puts "Gana el jugador 2"
        end
    end
end