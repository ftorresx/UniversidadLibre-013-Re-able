

puts "Digite Tamaño del arreglo"
    valoArray =   gets.chomp.to_i
    if !valoArray.is_a?  Numeric
         puts "No es un valor numerico"        
    end

    
a= Array.new(valoArray)
i=0
while i < valoArray
    a.delete(nil)
    puts "Digite valor posicion " +  i.to_s
    numero =   gets.chomp.to_s
    a.push(numero)
	i +=1
end

puts "Su Arreglo es #{a}"
puts "Digite el valor a buscar dentro del arreglo"
c = gets.chomp.to_s
b = a.each_with_index.map { |pair| pair[c.to_s] }
puts "El resultado esta en la posicion  #{b}"
