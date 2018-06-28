class  Persona
    attr_accessor :nombre
    def initialize(nombre)
        @nombre = nombre
    end
    def dormir(n)
        puts "Durmiendo #{n.to_s} horas"
    end
    def comer(n)
     puts "Comiendo #{n.to_s} platos"    
    end
    
end

class  Empleado < Persona
    def initialize
        super("Juan")
    end
    def dormir(n)
        super(n)
    end
    def comer(n)
      super
    end
end

persona = Empleado.new
puts persona.nombre
persona.dormir(5)
persona.comer(2)