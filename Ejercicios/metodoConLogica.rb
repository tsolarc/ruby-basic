############################################################
# EJERCICIO 4: MÉTODOS CON LÓGICA
#
# Crea un método llamado es_mayor_de_edad
# - Recibe una edad
# - Retorna true si es mayor o igual a 18
# - Retorna false en caso contrario
#
# Usa puts para mostrar el resultado
############################################################


class Edad
  def es_mayor_de_edad(edad)
    edad >=18
  end
end

edad = Edad.new

puts "Tengo 21 años y yo soy mayor de edad en EEUU? ---> #{edad.es_mayor_de_edad(21)}"