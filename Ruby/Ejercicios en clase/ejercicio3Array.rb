a= [1,2,3,4,5]
a.push(6)
a << 8
a << 7
a.unshift(0)
a.insert(7, "nueve")
a.pop
a.shift
a.delete_at(5)
puts  "Arreglo #{a}"
puts "======================================="
b= [1,2,3,4,5,3,4,5,2]
b.delete(3)
puts  "Arreglo2 delete numeros 3 #{b}"
puts "======================================="
b.uniq
puts  "Arreglo2 uniq #{b}"
puts "======================================="
b.uniq!
puts  "Arreglo2 uniq! #{b}"
puts "======================================="
puts  "Arreglo2 #{b}"
b[2]
puts "======================================="
puts  "Arreglo toma dos posiciones #{b}"
b[-2]
puts "======================================="
puts  "Arreglo toma  - dos posiciones #{b}"
b << 10
puts "======================================="
puts  "Arreglo agrega  valor #{b}"
b.first
puts "======================================="
puts  "Arreglo agrega  - toma primer valor #{b}"
b.last
puts "======================================="
puts  "Arreglo agrega  - toma ultimo valor #{b}"
b.take(2)
puts "======================================="
puts  "Arreglo agrega  - toma dos valores de izquierda a derecha #{b}"
b.drop(2)
puts "======================================="
puts  "Arreglo agrega  - toma dos valores de derecha a  izquierda #{b}"


