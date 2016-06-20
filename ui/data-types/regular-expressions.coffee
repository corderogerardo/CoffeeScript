input = "Text with some <strong> highlighted</strong> parts."
expression = /<strong>(.*)\/strong>/
console.log results

input = "Text with some <strong>highlighted</strong> parts."
expression = ///
	<strong>    # opening of stron tag
	(.*)        #tag value
	</strong>   # close of strong tag
///
results = expression.exec(input)
console.log results