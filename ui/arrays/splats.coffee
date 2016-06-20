# cuando necesitemos concatenar valores de un arreglo en un solo valor
concat = (first, second, others...)->
	first.join ' ' + second.join ' ' + others.join ' '
result = concat 'one','two','three','four'
console.log result

