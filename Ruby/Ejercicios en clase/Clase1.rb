=begin
    @ es para identificar los atributos
    se crea un costructor inicia
    se crean tres atributos  marca,velocidad,status


=end
begin
class  Ventilador
    def initialize(params)
        @marca = params[:marca]
        @velocidad = params[:velocidad]
        @status = params[:status]
    end
    def marca
        @marca
    end
    def velocidad
        @velocidad
    end
    def status
        @status
    end
    def presentacion
        "La marca de este ventilador es #{@marca} y se encuentra #{@status}, desea encenderlo? (Si/No)"
    end
    def encender_ventilador(solicitud)
        if solicitud == "Si"
            @status = 'encendido'
            puts 'El Ventilador se encendido.'
            10.times{
                puts "La velocidad cambio a: #{cambiarvelocidad}"
            }
        else
            @status = 'apagado'
        end 
    end
    def cambiarvelocidad
        if @velocidad >=5
            @velocidad= 0
        else
            @velocidad +=1
        end
    end
end

puts "Bienvenidoa al ventilador automatico"
puts "===================================== "
puts "ingrese valor  velocidad ventilador"
velo = gets.chomp

objVentilador = Ventilador.new(marca:'Whirpool', velocidad:velo.to_i, status:'apagado')
puts objVentilador.presentacion
puts objVentilador.marca
puts objVentilador.velocidad
puts "Desea iniciar el ventilador? "
puts "===================================== "
solicitud = gets.chomp

objVentilador.encender_ventilador(solicitud)


end




