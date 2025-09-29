
class Agenda

  attr_accessor :nombre, :telefono, :email

  def initialize(nombre, telefono, email)
    @nombre = nombre
    @telefono = telefono
    @email = email
  end

  def saludar
    puts "Hola! #{self.nombre}"
  end 
end 


# Como crear una instancia de una clase en ruby

agenda = Agenda.new("Tomas", "956448388", "tsolar@gmail.com")

# Con el self, puedo llamar a los metodos con la clase que estoy instanciando
agenda.saludar