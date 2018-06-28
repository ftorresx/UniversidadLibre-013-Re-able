module Conversion
    def palabra
        return "uno" if @valor ==1
        "mucho"
    end
end
class Numero
    include Conversion
    attr_accessor:valor
end

num = Numero.new
num.valor = 1
puts num.palabra
num.valor = 0
puts num.palabra