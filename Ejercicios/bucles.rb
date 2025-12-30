############################################################
# EJERCICIO 2: BUCLES (each)
#
# Dado un arreglo de números:
# numeros = [3, 7, 2, 9, 12]
#
# Recorre el arreglo y:
# - Imprime cada número
# - Indica si el número es par o impar
#
# Ejemplo:
# 3 -> impar
# 7 -> impar
############################################################

def recorrer_arreglo(numeros)
  numeros.each do |numero|
    if numero % 2 == 0
      puts("#{numero} --> Par")
    else
      puts("#{numero} --> Impar")
    end
  end
end

numeros = [3, 7, 2, 9, 12, 77, 182]
recorrer_arreglo(numeros)