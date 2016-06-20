word_counter =

	count: (input)->
		trimmed = input.trim()
		tokens = trimmed.split(/[^a-zA-Z_0-9-']+/)
		words = (word for word in tokens when word isnt "")
		console.log JSON.stringify words
		words.length

console.log word_counter count "Once upon a time"
console.log word_counter count "Once-upon.*&*() a time."
console.log word_counter count "Once-upon a time"
console.log word_counter count "Something, with system's evolution"
console.log word_counter count "Once-upon.*&*()

a time."

text = '''
Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas Letraset, las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.
'''

console.log word_counter count text