=begin
    @ es para identificar los atributos como reader solo escritura
    
=end
begin
    class  Ventilador
        attr_accessor :marca, :velocidad
        def initialize(params)
            @marca = params[:marca]
            @velocidad = 0        
        end
        def presentacion
            "La marca del ventilador es #{@marca}"
        end
    end
    objVentilador = Ventilador.new(marca:'Whirpool')
    puts objVentilador.marca
    objVentilador.marca = 'XYZZ'
    puts objVentilador.marca
 end