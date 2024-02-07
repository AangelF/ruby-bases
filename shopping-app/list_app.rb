require "./list.rb"
require "./item.rb"

class ListApp
  attr_writer :list

  def initialize
    @list = List.new
  end

  def run
    puts "\nBienvenido a nuestra lista"
    loop do
      puts
      puts "a - Agregar un articulo"
      puts "r - Remover un articulo"
      puts "v - Mostrar todos los articulos"
      puts "m - Marcar un articulo"
      puts "b - Borrar todos los articulos"
      puts "s - Salir de la Aplicacion"
      input = gets.chomp

      case input
      when 'a'
        puts "Que deseas agregar?"
        item = gets.chomp
        @list.add_item(item)
        40.times { print "*"}
        puts "\n#{item} ha sido agregado a la lista\n"
        40.times { print "*"}

      when 'r'  
        puts "Numero de articulo que deseas remover"
        index = gets.chomp
        item = @list.remove_item(index.to_i)
        40.times { print "*"}
        puts "\n#{item.text} fue removido de la lista\n"
        40.times { print "*"}
      
      when 'm'  
        puts "Numero de articulo que deseas marcar"
        index = gets.chomp
        item = @list.check_item(index.to_i)
        40.times { print "*"}
        puts "\n#{item.text} ha sido marcado\n"
        40.times { print "*"} 
       
      when 'v'
        @list.show_all

      when 'b'
        puts "Deseas remover todos los items de la lista? s/n"
        input = gets.chomp
        if input == "s"
          @list.remove_all
        else
          puts "Operación cancelada"
        end

      when 's'
        break
      else 
        puts "Operacion no reconocida"
      end 
    end
    puts "Gracias por usar nuestra aplicacion"
  end 
end

list_app = ListApp.new
list_app.run

