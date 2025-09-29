

contador = 1

while contador <= 10
  printf "%d. Hola tomas\n", contador
  contador += 1
end

for i in 1..10
  print "Esto es un ciclo for \n"
end

edad = 21


unless edad < 18
  puts "No tienes 18, no puedes entrar"
else 
  puts "Puedes entrar, tienes #{edad} años"
end

lista = [1,2,3,4,5]

lista.each do |value|
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