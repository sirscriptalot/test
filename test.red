Red [
	Title: "test"
	Notes: {
		A small testing library inspired by 
		cutest (https://github.com/djanowski/cutest) for Ruby.
	}
]

-test: context [
	-rules: [
    set action  ['test | 'it]
    set message [string!]
    set code    block!

    (
    	switch action [
    		test [
    			do self/run
    		]

    		it [
    			either do code [ prin "." ] [ prin "x" ]
    		]
    	]
  	)
	]

	run: [
		parse code [some -rules]
	]
]

test: func [
	message [string!]
	code    [block!]
] compose [
	(-test/run)
]
