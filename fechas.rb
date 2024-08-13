def extraer_fecha(fecha)
    regex= /\b(\d{2})[\/-](\d{2})[\/-](\d{4})\b/
    fechas= fecha.scan(regex)
  if fechas.any?
      puts "Fechas: "
      fechas.each do |fe|

      dia, mes, año = fe
      puts "#{dia}/#{mes}/#{año}"
    end
  else
        puts "sin fechas validas"
    end
end

extraer_fecha("Las fechas son 12/08/2024 y 30-12-2023") #valido
extraer_fecha("la fecha es 05 de agosto de 2024") #invalido