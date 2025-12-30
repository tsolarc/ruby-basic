############################################################
# EJERCICIO 1: VARIABLES Y CONDICIONALES
#
# Crea un programa que:
# - Defina una variable edad
# - Si la edad es menor a 18, imprima "Menor de edad"
# - Si la edad está entre 18 y 65, imprima "Adulto"
# - Si la edad es mayor a 65, imprima "Adulto mayor"
############################################################


def calcular_edad(edad)
  if edad < 18
    puts "Eres menor de edad"
  
  elsif edad >=18 && edad <=65
    puts "Eres adulto"
  
  else
    puts "Adulto mayor"
  end
end

edad = 21

calcular_edad(edad)
