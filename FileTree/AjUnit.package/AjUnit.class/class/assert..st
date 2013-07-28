assertions
assert: aBlock
	"assert a block evalution returns true"
	aBlock value
		ifTrue: [ ^true ]
		ifFalse: [ Error signal:   'assert failed' ]