Red []

#include %../test.red

test "example" [
	it "is TRUE" [true]
	it "is TRUE" [false]

	test "nested" [
		it "is TRUE" [true]
	]
]
