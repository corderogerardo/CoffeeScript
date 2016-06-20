fruit = {
	name:'apple',
	describe:-> console.log this.name
}
fruit.describe()

fruit = {
    named: 'apple'
	describe:->
		setTimeout(=>
			console.log @named
			null
			1000)
		null
}
fruit.describe()