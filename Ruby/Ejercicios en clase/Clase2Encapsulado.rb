=begin
    hay que definir las clases  para los accesor
=end

begin
    class  Ventilador
        
        public def initialize(params)
            @marca = params[:marca]
            @velocidad = 0        
        end
        protected def marca
            @marca
        end
        private def presentacion
            "La marca del ventilador es #{@marca}"
        end
    end
    objVentilador = Ventilador.new(marca:'Whirpool')
    puts objVentilador.marca
    objVentilador.marca = 'XYZZ'
    puts objVentilador.marca
 end