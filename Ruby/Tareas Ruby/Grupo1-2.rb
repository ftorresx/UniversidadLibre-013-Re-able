puts "Digite Tamaño del arreglo."
    valoArray =   gets.chomp.to_i
    if valoArray.is_a?  Numeric
        puts "No es un valor numerico"        
    end

 puts "Digite Multiplo con el que va llenar el arreglo."
    valomultiplo =   gets.chomp.to_i
    if valomultiplo.is_a?  Numeric
        puts "No es un valor  numerico multiplo"        
    end

    
a= Array.new(valoArray)
i=0
while i < valoArray
    a.delete(nil)
    j = i + 1
    b = valomultiplo * j
    a.push(b)
	i +=1
end

puts "Su Arreglo es #{a}"