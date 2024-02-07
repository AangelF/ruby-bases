# Los arrays es una zona de almacenamiento para guardar n cantidad de informacion.

# Los arrays en ruby
arreglo_videojuegos = ["zelda", "mario"]

#Los arreglos vacios se crean de dos formas:
arreglo_vacio = []
arreglo_vacio = Array.new

# El metodo new permite crear arreglos con n cantidad de informacion repetida
arreglo = Array.new(3, "Mario")

# Para acceder a los elementos que estan en los arrays:
videojuegos = ["zelda", "mario", "sonic"]

# Se puede acceder medainte el numero del elemento:
videojuegos[0]

# Con el metodo first regresa el primer elemento
videojuegos.first

# Con el metodo last regresa el ultimo elemento
videojuegos.last

# Con el metodo fetch se puede acceder al elemento n que deseas acceder
videojuegos.fetch(1)

# Para añadir un nuevo elemento al array hay dos formas:
# Mediante dos << insertas un nuevo elemento
videojuegos << "super smash"

# Mediante el metodo push lo insertas al final del array
videojuegos.push("Mario kart")

# Mediante el metodo unshift lo insertas al inicio del array
videojuegos.unshift("pokemon")

# Para juntar dos arrays se usa el +=
videojuegos += ["CoD", "Halo"]

# Para remover elementos de arrays se puede:
# Para el primer elemento se usa el metodo shift
pokemon = videojuegos.shift

# Para el ultimo elemento se usa el metodo pop
halo = videojuegos.pop

# Con el metodo drop se pueden eliminar n cantidad de elementos en una copia del array original
restantes = videojuegos.drop(2)

# Con el metodo slice se pueden obtener los elementos especificos en una copia del array original
rebanada = videojuegos.slice(0, 2, 3)
