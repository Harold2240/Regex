def validar_numero(num)
    regex= /^\+?\d{0,3}\s?\d{3}-\d{3}-\d{4}$/
    if num.match?(regex)
        puts "Numero valido"
    else
        puts "Numero Invalido"
    end
end

validar_numero("158-697-8412") #valido
validar_numero("+505 458-987-6512") #valido
validar_numero("45-975-63") #invalido
validar_numero("+66887 964-965-7841") #invalido