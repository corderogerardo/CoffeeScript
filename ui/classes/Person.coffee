class Person
  constructor: (@name,@age)->
#Everything is public and if you want yo set something to private you need to use the underscore convention _

  can_drive: ->
    minimum_driving_age = 17
    @age >= minimum_driving_age

liam = new Person 'Lian', 28
console.log "#{liam.name} can drive: #{liam.can_drive()}"

stewie = new Person 'Stewie', 28
console.log "#{stewie.name} can drive: #{stewie.can_drive()}"

class People
	constructor:(@name,@age)->

	can_drive: ->
		minimum_driving_age = 17
		@age >= minimum_driving_age

gabriel = new People 'Lian', 14
console.log "#{gabriel.name} can drive: #{gabriel.can_drive()}"

enmanuel = new People 'Gabruel', 12
console.log "#{enmanuel.name} can drive: #{enmanuel.can_drive()}"