# un tipo representando un numero, que puede ser mapeado a un fizzbuzz output
class Value
	constructor: (@number)->

#	calcula la salida correcta para el valor de @number
#	Fizz: Ruido silbante
#	Buzz: Zumbido

	map:()->
		return if@_is_fizzbuzz()
			'fizzbuzz'
		else if @_is_fizz()
			'fizz'
		else if @_is_buzz()
			'buzz'
		else
			@number
	_is_fizz:()->
		@number % 3 == 0
	_is_buzz:()->
		@number % 5 == 0
	_is_fizzbuzz: ()->
		@_is_fizz() and @_is_buzz()

console.log(new Value(i).map()) for i in [1..100]