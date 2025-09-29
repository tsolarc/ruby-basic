class Contacto

  attr_accessor :nombre, :telefono, :email

  def initialize(nombre, telefono, email)
    @nombre= nombre
    @telefono = telefono
    @email = email
  end
end

class Agenda

  def initialize
    @contactos = {}
  end

  # Asi se guarda en el Map @Contactos
  #  {
  #    "Tomas" => #<Contacto:0x00007ff nombre="Tomas", telefono="956448388", email="tsolar@gmail.com">,
  #    "Alice"   => #<Contacto:0x00007ff nombre="Alice", telefono="222222222", email="alice@mail.com">
  #  }

  def agregar_contacto(nombre, telefono, email)
    if @contactos.key?(nombre)
      puts "El contacto #{nombre} ya existe en tu agenda, su numero es #{telefono}"
    else
      contacto = Contacto.new(nombre, telefono, email)
      @contactos[nombre] = contacto   # <-- Aquí lo guardamos en la agenda
      contacto_agregado(contacto.nombre, contacto.telefono)
    end
  end

  def eliminar_contacto(nombre)
    puts "Eliminando a #{nombre} de la agenda"
    puts "Esta acción no se puede deshacer"
    if @contactos.key?(nombre)
      @contactos.delete(nombre)
      puts "Se ha eliminado a #{nombre} exitósamente de la agenda"
    else
      puts "El contacto #{nombre} no existe en tu agenda, ¿quieres agregarlo"
    end
  end

def actualizar_contacto(nombre, nuevo_numero: nil, nuevo_email: nil)
  contacto = @contactos[nombre]

  if contacto
    nuevos_datos = {
      telefono: nuevo_numero,
      email: nuevo_email
    }.compact  # ---- > elimina las claves con valor nil

    nuevos_datos.each { |atributo, valor| contacto.public_send("#{atributo}=", valor) }

    puts "Contacto actualizado: Nombre: #{contacto.nombre}, Teléfono: #{contacto.telefono}, Email: #{contacto.email}"
  else
    puts "El contacto #{nombre} no existe en tu agenda."
  end
end

  def mostrar_contactos
    puts "Lista de contactos:"
    @contactos.each do |nombre, contacto|
      puts "Nombre: #{contacto.nombre} - Teléfono: #{contacto.telefono} - Email: #{contacto.email}"
    end
  end

  def buscar_contacto_por_nombre(nombre)
    puts "Buscando a #{nombre} en la agenda"

    contacto = @contactos[nombre] # ---> aqui buscamos en el hash por la clave nombre

    if contacto
      puts "Nombre: #{contacto.nombre} - Teléfono: #{contacto.telefono} - Email: #{contacto.email}"
    else
      puts "Contacto no encontrado"
    end
  end

  def contacto_agregado(nombre, telefono)
    puts "Se ha agregado a #{nombre} a la agenda, su numero es #{telefono}"
  end
end

agenda = Agenda.new
contacto_bob = Contacto.new("Bob", "111111111", "bob@gmail.com")
contacto_alice = Contacto.new("Alice", "222222222", "alice@mail.com")

agenda.agregar_contacto(contacto_bob.nombre, contacto_bob.telefono, contacto_bob.email)
agenda.agregar_contacto(contacto_alice.nombre, contacto_alice.telefono, contacto_alice.email)
agenda.mostrar_contactos
agenda.buscar_contacto_por_nombre(contacto_bob.nombre)

agenda.eliminar_contacto(contacto_alice.nombre)
agenda.mostrar_contactos

agenda.actualizar_contacto(contacto_bob.nombre), nuevo_numero: "111111112", nuevo_email: "bob@gmail.com")
agenda.mostrar_contactos
