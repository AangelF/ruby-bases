# El return en un metodo regresa los valores marcados despues de dicha palabra clave
def suma(num1, num2)
  suma = num1 + num2
  return suma
end

a = 3
b = 4
resultado = suma(3, 4)

puts "La suma de #{a} + #{b} es igual a #{resultado}"
