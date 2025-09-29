# 🚀 Roadmap Ruby → Rails

Este documento describe un plan de estudio progresivo para aprender **Ruby desde cero** hasta llegar a **Ruby on Rails**.  
Cada módulo incluye los temas, ejemplos de práctica y un mini-proyecto sugerido.  

---

## 📌 Semana 1 – Fundamentos de Ruby

### Temas
- Instalación y entorno (Ruby + Bundler).
- Sintaxis básica: variables, tipos de datos (String, Integer, Float, Boolean).
- Estructuras de control: `if`, `unless`, `case`, `while`, `until`, `for`.
- Colecciones: `Array` y `Hash`.
- Métodos básicos de colecciones (`each`, `map`, `select`, `include?`).

### Ejercicio
- Hacer un programa que gestione una **lista de tareas** (Array).
- Agregar, listar y eliminar tareas.

---

## 📌 Semana 2 – Funciones y POO básica

### Temas
- Métodos con parámetros y valores por defecto.
- Keyword arguments (`def metodo(x:, y:)`).
- Programación orientada a objetos:
  - `class`
  - `attr_accessor`
  - `initialize`
  - Métodos de instancia.

### Mini-proyecto
- Implementar una **Agenda de contactos** con clases `Contacto` y `Agenda`.
- Funciones: agregar, mostrar, buscar.

---

## 📌 Semana 3 – POO intermedia

### Temas
- Herencia (`class Estudiante < Persona`).
- Polimorfismo (sobrescribir métodos).
- Módulos (`module`, `include`, `extend`).
- Métodos de clase (`def self.metodo`).
- Manejo de errores (`begin ... rescue ... ensure`).

### Mini-proyecto
- Sistema escolar con `Persona`, `Profesor`, `Alumno`.
- Módulo `Imprimible` con método `to_s` para mostrar datos.

---

## 📌 Semana 4 – Enumerables y colecciones avanzadas

### Temas
- Métodos de `Enumerable`: `.any?`, `.all?`, `.none?`, `.find`, `.reduce`.
- Bloques (`do ... end`, `{}`).
- Procs y Lambdas.
- Regex básicos para validación (`/\d+/`, `/\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i`).
- Archivos (`File.read`, `File.write`, `File.open`).

### Mini-proyecto
- Extender la Agenda para exportar e importar contactos desde un archivo `.txt` o `.csv`.

---

## 📌 Semana 5 – Testing y buenas prácticas

### Temas
- Introducción a **RSpec** (framework de testing).
- Escribir pruebas unitarias para tus clases (`describe`, `it`, `expect`).
- Buenas prácticas en Ruby (nombres en `snake_case`, métodos cortos, DRY).

### Mini-proyecto
- Escribir tests para la **Agenda** o el **Sistema escolar**.

---

## 📌 Semana 6 – Ruby en la web con Sinatra

### Temas
- ¿Qué es Sinatra? (`gem install sinatra`).
- Crear un servidor web básico (`get '/' do ... end`).
- Rutas dinámicas (`/hola/:nombre`).
- Vistas con ERB.
- Formularios básicos (`post`).

### Mini-proyecto
- Mini-blog con Sinatra: crear y mostrar posts desde un Hash o Array.

---

## 📌 Semana 7+ – Ruby on Rails 🚂

### Temas
- Instalación de Rails (`gem install rails`).
- Generar un nuevo proyecto (`rails new blog`).
- Arquitectura MVC en Rails.
- Modelos y ActiveRecord (migraciones, validaciones).
- Controladores y rutas.
- Vistas con ERB.
- CRUD completo en Rails.

### Mini-proyecto final
- **Blog con Rails**:
  - Modelo `Post` (titulo, contenido).
  - CRUD completo.
  - Base de datos SQLite/PostgreSQL.
  - Interfaz web con formularios.

---

## 🎯 Resultado esperado

Al final de este roadmap serás capaz de:
- Usar Ruby como lenguaje de programación general.
- Diseñar programas orientados a objetos.
- Manejar colecciones y regex para procesar datos.
- Escribir pruebas con RSpec.
- Crear aplicaciones web con Sinatra.
- Desarrollar un proyecto web completo en **Ruby on Rails**.

---

📌 Consejo: no corras, dedica **una semana a cada bloque** (o más si lo necesitas). Lo importante es practicar con pequeños proyectos.  
