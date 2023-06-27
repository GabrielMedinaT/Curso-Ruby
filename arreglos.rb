arreglo_vacio = []
arreglo_vacio = Array.new
juegos = ["Mario", "Zelda", "Pokemon", "Donkey Kong"]


#*METODOS PARA AGREGAR A UN ARRAY

juegos << "Genshin Impact"

puts juegos

puts "--------------------------------------------------------------------"

juegos.push("GTA")

puts juegos

puts "--------------------------------------------------------------------"


juegos.insert(2, "FIFA")

puts juegos

puts "--------------------------------------------------------------------"

juegos += ["FIFA 22", "FIFA 23"]

puts "--------------------------------------------------------------------"

puts juegos

#*METODOS PARA ELIMINAR DE UN ARRAY

Mario = juegos.shift

puts "--------------------------------------------------------------------"

puts juegos

juegos.pop

puts "--------------------------------------------------------------------"

puts juegos

juegos.drop(2)

puts "--------------------------------------------------------------------"

puts juegos

tramo = juegos.slice(1,3)

puts "--------------------------------------------------------------------"

puts tramo
