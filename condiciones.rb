# Las condiciones es bloques de codigo que permiten la ejecucion de codigo dependiendo de comparaciones.

edad = 23

# Para las condiciones se usan las palabras reservadas if, else o elsif.
if edad < 18
  puts "No tienes la edad suficiente para pasar al bar"
elsif edad < 21
  puts "Puedes pasar pero no puedes beber"
else
  puts "Puedes pasar y puedes beber"
end
