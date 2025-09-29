

contador = 1

while contador <= 10
  printf "%d. Hola tomas\n", contador
  contador += 1
end # Importante que en estructuras de control se DEBE usar el end para marcar el final de la estructura

for i in 1..10 # Tiene una sintaxis similar a python (aca define que va desde 1 al 10) --> no como en python que es desde, hasta n-1
  print "Esto es un ciclo for \n"
end

edad = 21


unless edad < 18 # ---> el unless se usa para definir una condicion que uno sabe que es falsa
  puts "No tienes 18, no puedes entrar"
else 
  puts "Puedes entrar, tienes #{edad} años"
end

lista = [1,2,3,4,5]

lista.each do |value| # ---> el each itera sobre cada elemento de la lista (como el each de groovy)
  puts "El valor de la lista es #{value}"
end

datos  = { 
  nombre: "Tomas",
  apellido: "Solar",
  edad: 21,
  ciudad: "San pedro de la paz",
  user: "tsolarc"
}

puts datos 

# Formas de ciclos en ruby

# 1. Usando rangos (.. y ...)
for i in 1..9   # incluye el 9
  puts i
end
# esto retorna --> 1, 2, 3, 4, 5, 6, 7, 8, 9

for i in 1...10 # hasta 9 (excluye el 10)
  puts i
end
# esto retorna --> 1, 2, 3, 4, 5, 6, 7, 8, 9

# 2. Con each sobre un rango
(1..9).each do |i|
  puts i
end
# esto retorna --> 1, 2, 3, 4, 5, 6, 7, 8, 9

# Con step para controlar el incremento ---> Esto es lo más parecido al range(start, stop, step) de Python
(1..9).step(2) do |i|
  puts i
end
# esto retorna --> 1, 3, 5, 7, 9