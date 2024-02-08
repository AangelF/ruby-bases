# Los bloques de codigo se pueden usar con {} o con do - end
3.times do 
  puts "Esto es parte de un bloque de codigo"
end

3.times {
  puts "Esto es parte de un bloque de codigo"
}

# Se le pueden enviar parametros mediante los pipes ||
3.times do |time| 
  puts "Esto es parte de un bloque con #{time}"
end

# Para pasar un bloque de codigo a una funcion con yield o con &block:
def suma(num1, num2, &block)
  puts "Hola desde nuestra funcion"
  resultado = num1 + num2
  if block_given?
    block.call resultado
  else
    puts "El resultado es #{resultado}"
  end
end

suma(3, 2) do |resultado|
  puts "El resultado de nuestra operacion es #{resultado}"
end
