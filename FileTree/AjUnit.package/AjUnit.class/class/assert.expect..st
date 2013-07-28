assertions
assert: aBlock expect: anErrorClass
	"assert a block evalution raise an error"
	[self assert: aBlock] on: anErrorClass do: [ ^true ].
	Error signal: 'error expected'.