=begin
    @ es para identificar los atributos como reader solo lectura
    
=end
begin
    class  Ventilador
        attr_reader :marca, :velocidad
        def initialize(params)
            @marca = params[:marca]
            @velocidad = 0        
        end
    end
    objVentilador = Ventilador.new(marca:'Whirpool')
    puts objVentilador.marca
    puts objVentilador.velocidad    
 end
    
    
    
    
    