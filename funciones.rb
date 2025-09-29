
def saludar(nombre: String)
  puts "Hola! #{nombre}"
end

def listar_notas (alumno, notas)
  promedio = calcular_promedio(notas)
  puts "El promedio de notas #{alumno} son #{promedio}"
end

def calcular_promedio(notas)
  return notas.sum / notas.length
end

saludar(nombre: "Tomas")

listar_notas("Tomas", [76, 85, 90, 100])

puts 3.1416.round(2)