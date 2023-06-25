nombre= "Kiory"
# No hay diferencia en String entre comillas simples y dobles
ciudad = 'Caracas'
edad = 22
puts "Hola #{nombre}"
# Otra forma de concatenar mas sencilla .to_s es to string para convertir a string
puts "Hola " + nombre + " tienes " + edad.to_s + " años" + " y vives en " + ciudad
