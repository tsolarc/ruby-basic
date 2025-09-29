# Definimos una clase llamada Agenda
class Agenda

  # attr_accessor crea automáticamente los métodos getter y setter
  # para los atributos :nombre, :telefono y :email
  attr_accessor :nombre, :telefono, :email

  # Método especial initialize -> es el "constructor" en Ruby
  # Se ejecuta automáticamente cuando creamos un objeto con Agenda.new
  def initialize(nombre, telefono, email)
    # Variables de instancia (empiezan con @)
    # Cada objeto tendrá sus propios valores almacenados en estas variables
    @nombre = nombre
    @telefono = telefono
    @email = email
  end

  # Este método podrá ser usado por cualquier objeto de la clase Agenda
  def saludar
    # self hace referencia al objeto actual (la instancia)
    # Aquí usamos self.nombre para acceder al getter de nombre
    puts "Hola! #{self.nombre}"
  end
end

# Creamos un objeto de la clase Agenda con valores iniciales
agenda = Agenda.new("Tomas", "956448388", "tsolar@gmail.com")

# llamada al método saludar del objeto agenda
agenda.saludar
