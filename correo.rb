def validar_correo(correo)
    regex= /^[a-zA-Z0-9._%+-]+@[a-zA-Z]+\.[a-zA-Z]{2,}$/
    if correo.match?(regex)
        puts "Correo valido"
    else
        puts "Correo Invalido"
    end
end

validar_correo("ejemplo12@gmail.com")
validar_correo("all otro12@org.cfds")