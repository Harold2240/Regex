def validar_contraseña(contra)
    regex= /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/
    if contra.match?(regex)
        puts "Contraseña valida"
    else
        puts "Contraseña Invalida"
    end
end

validar_contraseña("M8%jestudia")
validar_contraseña("123456789")