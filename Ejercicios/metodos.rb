############################################################
# EJERCICIO 3: MÉTODOS
#
# Crea un método llamado suma
# - Recibe dos números como parámetros
# - Retorna la suma de ambos
#
# Luego:
# - Llama al método
# - Imprime el resultado
############################################################

class Calculo

  def suma(a,b)
    return a+b
  end
end 

calculo = Calculo.new

puts" El resultado de la suma es #{calculo.suma(8,123)}"

