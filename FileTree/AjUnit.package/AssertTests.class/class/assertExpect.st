testing
assertExpect
	"expect error"

	AjUnit assert: [ 1 > 2 ] expect: Error.
	AjUnit assert: [ 2 = 3 ] expect: Error.