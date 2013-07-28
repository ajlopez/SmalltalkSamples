assertions
assert: aValue
	"assert a value or block evalution returns true"
	| value |
	aValue isBlock ifTrue: [ value := aValue value ] ifFalse: [ value := aValue ].

	value	ifTrue: [ ^true ]
		ifFalse: [ Error signal:   'assert failed' ].
