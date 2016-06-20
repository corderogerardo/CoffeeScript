class Person
	age
	constructor:(@initialAge)->
		if(inicialAge<0)
			console.log("Age is not valid, setting age to 0.\n")
			@age = 0
		else
			@age = inicialAge
	@amIOld = ->
		if(@age >=0 && @age <13)
			console.log "You are young.\n"
		else if(@age >=13 && @age < 18)
			console.log "You are a teenager.\n"
		else
			cosole.log "You are old.\n"
	@yearPasses = ->
		@age++