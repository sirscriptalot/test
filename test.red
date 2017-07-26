Red [
	Title: "test"
	Notes: {
		A small testing library inspired by 
		cutest (https://github.com/djanowski/cutest) for Ruby.
	}
]

rules-for-test: [
	set subtitle string!
	set code     block!

	(
		either do code [ prin "." ] [ prin "x" ]
	)
]

test: func [
	title [string!]
	code  [block!]
] [
	prin [title ""]

	parse code [some rules-for-test]

	print "" ; ends each section with a new line
]
