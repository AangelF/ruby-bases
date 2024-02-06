# Los metodos son bloques de codigo que nos ayudan a ejecutar codigo en varias secciones
def saludar(nombre, saludo)
  puts "Hola #{nombre}, #{saludo}"
end

print "Introduce tu nombre: "
nombre = gets 
nombre = nombre.chomp

# Para ejecutar el metodo es necesario poner el nombre del metodo para que se ejecute
saludar(nombre, "buenas tardes")
