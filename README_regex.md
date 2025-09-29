| Símbolo | Significado                                      | Ejemplo                         | Resultado                       |        |                         |
| ------- | ------------------------------------------------ | ------------------------------- | ------------------------------- | ------ | ----------------------- |
| `.`     | Cualquier carácter (excepto salto de línea)      | `/a./.match("ab")`              | ✅ coincide con `"ab"`           |        |                         |
| `\d`    | Dígito (0–9)                                     | `"edad 20" =~ /\d+/`            | ✅ encuentra `"20"`              |        |                         |
| `\w`    | Carácter de palabra (letra, número o `_`)        | `"hola_123" =~ /\w+/`           | ✅ `"hola_123"`                  |        |                         |
| `\s`    | Espacio en blanco (espacio, tab, salto de línea) | `"hola mundo" =~ /\s/`          | ✅ hay un espacio                |        |                         |
| `^`     | Inicio de string                                 | `"ruby" =~ /^ru/`               | ✅ comienza con `"ru"`           |        |                         |
| `$`     | Fin de string                                    | `"ruby" =~ /by$/`               | ✅ termina con `"by"`            |        |                         |
| `*`     | 0 o más repeticiones                             | `"aaa" =~ /a*/`                 | ✅ encuentra `"aaa"`             |        |                         |
| `+`     | 1 o más repeticiones                             | `"123" =~ /\d+/`                | ✅ encuentra `"123"`             |        |                         |
| `?`     | 0 o 1 repetición                                 | `"color" =~ /colou?r/`          | ✅ coincide (la `u` es opcional) |        |                         |
| `{n}`   | Exactamente n repeticiones                       | `"aaa" =~ /a{3}/`               | ✅ encuentra `"aaa"`             |        |                         |
| `{n,}`  | Al menos n repeticiones                          | `"aaaa" =~ /a{3,}/`             | ✅ encuentra `"aaaa"`            |        |                         |
| `{n,m}` | Entre n y m repeticiones                         | `"aa" =~ /a{1,3}/`              | ✅ encuentra `"aa"`              |        |                         |
| `[]`    | Conjunto de caracteres permitidos                | `"a" =~ /[abc]/`                | ✅ coincide con `"a"`            |        |                         |
| `[^]`   | Conjunto **negado** (no permitido)               | `"d" =~ /[^abc]/`               | ✅ coincide con `"d"`            |        |                         |
| `       | `                                                | O lógico                        | `"rojo" =~ /rojo                | azul/` | ✅ coincide con `"rojo"` |
| `()`    | Agrupar / capturar                               | `"ABC-123" =~ /([A-Z]+)-(\d+)/` | ✅ `$1="ABC"`, `$2="123"`        |        |                         |


#ejemplo en ruby
```ruby
"Mi edad es 20" =~ /\d+/     # Encuentra "20"

"correo@mail.com" =~ /\A.+@.+\..+\z/  # Valida email básico

"abc123".gsub(/\d/, "#")     # => "abc###"

"2025-09-28".scan(/\d+/)     # => ["2025","09","28"]
```
