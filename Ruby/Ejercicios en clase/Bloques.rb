def ejecutar(&block)
    block.call
end

def ejecutar2(&block)
    if block_given?
        block.call
    else
        puts "No tiene bloque"
    end

end

def ejecutar3
    if block_given?
        yield
    else
        puts "No tiene bloque"
    end

end

ejecutar{
    puts "Hola Miercoles"
    x = [1,2,3]
    puts "arreglo #{x}"
}
ejecutar2
ejecutar2{
    puts "Hola Martes"
    x = [1,2,3,4]
    puts "arreglo #{x}"
}
ejecutar3
ejecutar3{
    puts "Hola Lunes"
    x = [1,2,3,4]
    puts "arreglo #{x}"
}



=begin 


paise = [1,2,3]

paise .each{|pais| }
=end