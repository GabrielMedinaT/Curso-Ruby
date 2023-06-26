calificacion = 1

if calificacion ==0 || calificacion==1
  print "No has estudiado nada \n"
elsif calificacion == 2 || calificacion == 3
  print "Reprobaste \n"
elsif calificacion == 4
  print "Estas cerca de aprobar \n"
elsif calificacion == 5
  print "Aprobaste \n"
else
  print "Calificación no valida \n"
end

# La forma seria asi
print "Ingresa tu calificación: "

calificacion = gets.chomp.to_i

def evaluar (calificacion)
  case calificacion
  when 0..1
    print "No has estudiado nada"
  when 2..3
    print "Reprobaste"
  when 4
    print "Estas cerca de aprobar"
  when 5
    print "Aprobaste"
  when 6
    print "Bien"
  when 7..8
    print "Muy bien"
  when 9
    print "Excelente"
  when 10
    print "Sobresaliente"
  else
    print "Calificación no valida"
  end
end

evaluar(calificacion)
