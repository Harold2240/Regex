def validar_etiqueta(etiq)
    regex= /<a[^>]*>(.*?)<\/a>/i
    match_data = etiq.match(regex)
  if match_data
      puts "Etiqueta válida"
  
     contenido = match_data[1]
     puts "Contenido de la etiqueta: '#{contenido}'"
  else
        puts "Etiqueta Invalida"
    end
end

validar_etiqueta('<a href="https://ejemplo.com">click aqui</a>') #valido
validar_etiqueta("<p> Este es un texto</p>") #invalido