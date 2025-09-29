# 📚 Ruby – Métodos útiles por defecto

Este documento resume los métodos más usados en las estructuras de datos principales de Ruby: **Array**, **Hash** y **String**.  
Sirve como guía rápida de referencia.

---

## 📌 Métodos para Arrays `[]`

| Método | Descripción | Ejemplo |
|--------|-------------|---------|
| `.push(elem)` | Agrega un elemento al final | `[1,2].push(3) #=> [1,2,3]` |
| `.pop` | Elimina y devuelve el último elemento | `[1,2,3].pop #=> 3` |
| `.shift` | Elimina y devuelve el primer elemento | `[1,2,3].shift #=> 1` |
| `.unshift(elem)` | Agrega un elemento al inicio | `[2,3].unshift(1) #=> [1,2,3]` |
| `.each` | Itera sobre los elementos | `[1,2,3].each { \|x\| puts x }` |
| `.map` / `.collect` | Devuelve un nuevo array transformado | `[1,2,3].map { \|x\| x*2 } #=> [2,4,6]` |
| `.select` / `.filter` | Filtra elementos que cumplen condición | `[1,2,3,4].select { \|x\| x.even? } #=> [2,4]` |
| `.reject` | Elimina elementos que cumplen condición | `[1,2,3].reject { \|x\| x < 3 } #=> [3]` |
| `.include?(x)` | Verifica si un valor existe | `[1,2,3].include?(2) #=> true` |
| `.sort` | Ordena el array | `[3,1,2].sort #=> [1,2,3]` |
| `.uniq` | Elimina duplicados | `[1,1,2].uniq #=> [1,2]` |
| `.length` / `.size` | Número de elementos | `[1,2,3].size #=> 3` |

---

## 📌 Métodos para Hashes `{}`

| Método | Descripción | Ejemplo |
|--------|-------------|---------|
| `.[]` | Acceder a valor por clave | `{a:1}[:a] #=> 1` |
| `.[]=` | Asignar valor a clave | `h[:b] = 2` |
| `.each` | Itera sobre clave y valor | `{a:1}.each { \|k,v\| puts "\#{k}=\#{v}" }` |
| `.keys` | Devuelve array de claves | `{a:1,b:2}.keys #=> [:a,:b]` |
| `.values` | Devuelve array de valores | `{a:1,b:2}.values #=> [1,2]` |
| `.key?(k)` / `.has_key?(k)` | Verifica si existe una clave | `h.key?(:a) #=> true` |
| `.value?(v)` | Verifica si existe un valor | `h.value?(2) #=> true` |
| `.delete(k)` | Elimina un par clave–valor | `h.delete(:a)` |
| `.merge` | Une dos hashes | `{a:1}.merge({b:2}) #=> {a:1,b:2}` |
| `.invert` | Invierte claves y valores | `{a:1,b:2}.invert #=> {1=>:a,2=>:b}` |
| `.size` | Número de pares clave–valor | `{a:1,b:2}.size #=> 2` |

---

## 📌 Métodos para Strings `""`

| Método | Descripción | Ejemplo |
|--------|-------------|---------|
| `.length` / `.size` | Cantidad de caracteres | `"hola".size #=> 4` |
| `.upcase` | Convierte a mayúsculas | `"hola".upcase #=> "HOLA"` |
| `.downcase` | Convierte a minúsculas | `"HOLA".downcase #=> "hola"` |
| `.capitalize` | Primera letra mayúscula | `"ruby".capitalize #=> "Ruby"` |
| `.strip` | Elimina espacios al inicio/fin | `" hola ".strip #=> "hola"` |
| `.split` | Divide en array | `"a,b,c".split(",") #=> ["a","b","c"]` |
| `.gsub` | Reemplaza texto (global) | `"hola".gsub("o","0") #=> "h0la"` |
| `.include?(x)` | Verifica si contiene substring | `"ruby".include?("ru") #=> true` |
| `.index` | Devuelve posición de substring | `"ruby".index("b") #=> 2` |
| `.reverse` | Invierte el string | `"ruby".reverse #=> "ybur"` |
| `.to_i` / `.to_f` | Convierte a número | `"42".to_i #=> 42` |

---

## 🔑 Resumen

- **Array (`[]`)** → listas ordenadas, acceso por índice.  
- **Hash (`{}`)** → pares clave–valor, acceso rápido por clave.  
- **String (`""`)** → cadenas de texto, con métodos útiles para manipulación.  
