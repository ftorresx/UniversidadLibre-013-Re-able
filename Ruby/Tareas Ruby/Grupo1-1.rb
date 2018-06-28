puts "Digite Tamaño del arreglo"
    valoArray =   gets.chomp.to_i
     if !valoArray.is_a?  Numeric
         puts "No es un valor numerico"        
    end

    
a= Array.new(valoArray)
i=0
while i < valoArray
    a.delete(nil)
    puts "Digite valor posicion" +  i.to_s
    numero =   gets.chomp.to_i
    if numero.is_a?  Numeric
        a.push(numero)
    else
        puts "No es un valor numerico"
    end
	i +=1
end

puts "Su Arreglo es #{a}"
b= a.reduce(:+)
c= b/valoArray
puts "Su media es #{c}" 

