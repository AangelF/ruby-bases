# Los ciclos ayudan a repetir acciones de codigo n cantidad de veces
=begin
# Ciclo Do
loop do
  puts "Quieres seguir jugando? s/n"
  respuesta = gets.chomp
  if respuesta != "s"
    break # Rompe el ciclo
  end
  puts "Sigamos jugando"
end

# Ciclo Until (hasta que)
respuesta = ""
until respuesta == "n"
  puts "Estoy jugando"
  print "Quieres seguir jugando? s/n"
  respuesta = gets.chomp
end

# Ciclo While (mientras que)
vidas = 3 
while vidas > 0
  puts "Estoy jugando porque tengo vidas"
  vidas -= 1
end
=end

# Ciclo Each
num_array = [1, 2, 3, 4, 5]
num_array.each do | num |
  puts num
end

contacts_hash = {"Aldo"=>1234, "Ana"=>55555}
contacts_hash.each do |key, value|
  puts "La llave es #{key} y el valor es #{value}"
end 

# En caso de solo recorrer la key o el value se puede simplificar el metodo con each_key o each_value
contacts_hash.each do |key|
  puts "La llave es #{key}"
end 
contacts_hash.each_value do |value|
  puts "El valor es #{value}"
end 

# Al igual con los string
"Angel".each_char{ |chr| puts chr}

# Iterador times
# Es exclusivo de los numeros enteros y ejecuta la cantidad de veces de n
10.times do |time|
  puts "Este es el iterador #{time}"
end
