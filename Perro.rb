# Los nombres de las clases van en CamelCase
class Perro

  attr_reader :raza, :edad # Permite leer los atributos
  attr_writer :edad # Permite escribir los atributos 
  attr_accessor :color # Permite leer y escribir los atributos

  def initialize(raza, color, edad)
    @raza = raza
    @color = color
    @edad = edad
  end

  def ladrar(ladrido)
    puts "#{ladrido}"
  end

  def descripcion
    puts "Soy de raza #{@raza} de color #{@color}"
  end

  def to_s
    puts "Soy de raza #{@raza} de color #{@color}"
  end

end

