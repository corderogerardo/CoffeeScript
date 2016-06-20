# Assignment, asignaciones
pi = Math.PI

# Parenthesis are not required to call functions
# Parentesis no son requeridos para llamar funciones
alert "PI is ~ " + pi

# functions arguments DO require ()
# Los argumentos de funciones si requieren de () parentesis
add = (first, second)->
  return first + second

# Variables with anonymous functions
variable_one = ->
  alert "Hello"
variable_one()

#
my_function =->
  alert "Hello World"
  1+1
  if true
    do_something()
alert "Hola"
# This is how you declare a Normal function without worries about scope
# Funcion anonima sin ambito/scope
goBack = ->
  alert "Click: goBack"
goBack()
# Function surrounded/protected by a scope
#
same_goBack : ()->
  alert "Click: same goBack";

# This is how you code a function with a json variable as its scope, this means that if this function is declared in another place it won't be variable colission
# Relacionado con john papa y el principio IIEF, para remover las variables del scope global y asi cuando uglificas evitas colision de variables
next = goNext: () =>
  alert "Click: goNext"
next.goNext()

# json Objects
# Asi creo Objetos JSON en JavaScript
bill =
  name:"Gerardo"
  age: 27

# asi es como puedo concatenar variables
language = "CoffeeScript"
message = "Hello #{lenguage}"

# Asi es como creo una funcion con parametros
output = (comment) ->
  alert comment
# Asi es como llamo a la funcion y le assigno un valor al parametro de la misma
output message