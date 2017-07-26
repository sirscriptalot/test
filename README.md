# test

An experimentation Red testing dialect.

# Usage

```red
; './tests/all.red'

ball: object [
	toss: does [
		"always blue!"
	]
]

test "ball/toss" [
	"is always blue!" [
		ball/toss = "always blue!" ; return value from the block must be truthy to pass
	]
]
```

Run your tests via the red CLI:

`red -s ./tests/all.red`