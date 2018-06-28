# raise para lanzar una excepcion

def porcentaje(a,b)
    raise TypeError, 'El 1er argumento no es un numero'  if !a.is_a?  Numeric
    raise TypeError, 'El 2er argumento no es un numero'  if !b.is_a?  Numeric
    (a * 100.0) / b
end


puts porcentaje(10,15)
puts porcentaje('10',15)
