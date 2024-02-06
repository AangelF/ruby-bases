# Los operadores logicos && (dos o mas condiciones se cumplen) y || (una condicion se cumple) ejecutara elbloque de codigo
def evaluar(calificacion) 
  if calificacion == 0 || calificacion == 1
    print "NO estudiaste"
  elsif calificacion > 1 && calificacion < 7
    print "Reprobaste"
  elsif calificacion == 7 || calificacion == 8
    print "Apenas pasaste"
  elsif calificacion == 9
    print "Te fue muy bien"
  elsif calificacion == 10
    print "Felicidades sacaste 10"
  else 
    print "Tu calificacion no es valida"
  end
end

print "Dime tu calificacion: "
calificacion = gets.to_i

evaluar(calificacion)
