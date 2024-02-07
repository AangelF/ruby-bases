# Hashes es una coleccion de datos donde un valor esta asociado a una key

contactos = {"aldo" => 1234, "pedro" => 343434}

# Para acceder al valor asociado se escribe la variable seguido de la key
contactos["aldo"]

# !!! En los hashes el valor de las key no se puede repetir ¡¡¡

# Para modificar el valor de cualquier key solo es necesario reasignarlo
contactos["aldo"] = 4321

# En los hashes se pueden usar simbolos y es lo mas recomendado, ejemplo
contactos = {:aldo => 1234, :pedro => 343434}

# La manera abreviada es:
contactos = {aldo: 1234, pedro: 343434}

# Para añadir elementos al hash 
contactos[:juan] = 6565

# Para agregar mas de un elemento se usa el metodo merge sin modificar el hash original
contactos = contactos.merge({maria: 3333, pancho: 87878})

# Para obtener la cantidad de elementos del hash se unsa el metodo length
contactos.length

# Para consultar las key se usa el metodo keys
contactos.keys

# Para saber si existe cierta key en el hash se usa el metodo has_key?
contactos.has_key?(:maria) # true
contactos.has_key?(:pepe) # false

# Otra manera de añadir elementos al hash es con el metodo store
contactos.store(:rodolfo, 909090)

# Para ver los valores del hash se usa el metodo values
contactos.values

#Para saber si existe un valor en el hash se usa el metodo has_value?
contactos.has_value?(909090) #true
contactos.has_value?(9) #false
