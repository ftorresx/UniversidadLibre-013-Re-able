def fullname(firstname, lastname)
   fullname = firstname + ' ' + lastname
rescue => error #asigna el error en una variable llamada error
    puts "El error es : #{error.message}"
ensure
    return fullname
end

puts fullname(13,'Gabriel')
