testing
assertBlock
	"assert block evaluates to true"

	AjUnit assert: [ 1 = 1 ].
	AjUnit assert: [ 1 ~= 2 ].
	AjUnit assert: [ 2 > 1 ].
	AjUnit assert: [ 3 < 4 ].