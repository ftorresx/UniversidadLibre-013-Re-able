puts "Digite Tamaño del arreglo"
    valoArray =   gets.chomp.to_i
     if !valoArray.is_a?  Numeric
         puts "No es un valor numerico"        
    end

    
a= Array.new(valoArray)
flag = false;
i=0
ant= nil;
while i < valoArray
    a.delete(nil)
    puts "Digite valor posicion" +  i.to_s
    numero =   gets.chomp.to_i
    if numero.is_a?  Numeric
        if ant != numero
            a.push(numero)
            ant = numero.to_i
        else
            flag = true
            break
        end
        
    else
        puts "No es un valor numerico"
    end
	i +=1
end

if !flag 
    puts "Su Arreglo es #{a}"
else
    puts "Good bye"
end
