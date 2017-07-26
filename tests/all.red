Red []

#include %../test.red

test "blocks" [
	"pass on true" [
		true
	]

	"fail on false" [
		false ; will fail
	]
]

foo: "foo"

test "globals" [
	"are available" [
		foo = "foo" ; consider copying if any work is done
	]
]
