def suma(a, b)
  resultado = a + b
  print "El resultado de #{a} + #{b} es: " + resultado.to_s + "\n"
end

def resta(a, b)
  resultado = a - b
  print "El resultado de #{a} - #{b} es: " + resultado.to_s + "\n"
end

def multiplicacion(a, b)
  resultado = a * b
  print "El resultado de #{a} * #{b} es: " + resultado.to_s + "\n"
end

def division(a, b)
  resultado = a / b
  print "El resultado de #{a} / #{b} es: " + resultado.to_s + "\n"
end

def potencia(a, b)
  resultado = a ** b
  print "El resultado de #{a} ** #{b} es: " + resultado.to_s + "\n"
end

def modulo(a, b)
  resultado = a % b
  print "El resultado de #{a} % #{b} es: " + resultado.to_s + "\n"
end

def obtenerDatosDelUsuario
  print "Ingresa el primer número: "
  a = gets.chomp.to_i
  print "Ingresa el segundo número: "
  b = gets.chomp.to_i
  return a, b
end

print "Escoge una opción: \n"
print "1. Suma \n"
print "2. Resta \n"
print "3. Multiplicación \n"
print "4. División \n"
print "5. Potencia \n"
print "6. Módulo \n"
opcion = gets.chomp.to_i

case opcion
when 1
  a, b = obtenerDatosDelUsuario
  suma(a, b)
when 2
  a, b = obtenerDatosDelUsuario
  resta(a, b)
when 3
  a, b = obtenerDatosDelUsuario
  multiplicacion(a, b)
when 4
  a, b = obtenerDatosDelUsuario
  division(a, b)
when 5
  a, b = obtenerDatosDelUsuario
  potencia(a, b)
when 6
  a, b = obtenerDatosDelUsuario
  modulo(a, b)
else
  print "Opción no válida"
end
