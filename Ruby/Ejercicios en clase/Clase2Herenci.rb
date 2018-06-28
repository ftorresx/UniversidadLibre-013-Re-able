class  Mamifero
        
    def respirar
     puts 'inhala, exhala '    
    end
    
end

class  Perro < Mamifero
        
    def ladrar
     puts 'guau, gua'    
    end
    
end

perro = Perro.new
perro.respirar
perro.ladrar