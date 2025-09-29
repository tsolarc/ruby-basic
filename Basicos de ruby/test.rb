
def agregar_contacto(agenda, nombre, telefono, email)
  unless agenda.any? { |contacto| contacto[:nombre] == nombre }
    agenda.push({nombre: nombre, telefono: telefono, email: email})
    puts "Se ha agregado a #{nombre} a la agenda"
  else
    puts "El contacto #{nombre} ya existe"
  end
end

def mostrar_agenda(agenda)
  puts "Lista de contactos:"
  agenda.each do |contacto|
    puts "Nombre: #{contacto[:nombre]} - Teléfono: #{contacto[:telefono]} - Email: #{contacto[:email]}"
  end
end 

def buscar_contacto_por_nombre(agenda, nombre)
  puts "Buscando a #{nombre}"
  contacto = agenda.find { |persona| persona[:nombre] == nombre }

  if contacto
    puts "Nombre: #{contacto[:nombre]} - Teléfono: #{contacto[:telefono]} - Email: #{contacto[:email]}"
  else
    puts "Contacto no encontrado"
  end 
end 

agenda = []

agregar_contacto(agenda, "Tomas", "123456789", "tsolar@buk.cl")
agregar_contacto(agenda, "carlos", "123456787", "carlos@buk.cl")
agregar_contacto(agenda, "luis", "123456787", "luis@buk.cl")

mostrar_agenda(agenda)
buscar_contacto_por_nombre(agenda, "Tomas")
