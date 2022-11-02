// Write a function that returns a closure, which transforms its input by adding a particular suffix at the end.
// let add_ly = add_suffix("ly")

// add_ly("hopeless") ➞ "hopelessly"
// add_ly("total") ➞ "totally"

// let add_less = add_suffix("less")

// add_less("fear") ➞ "fearless"
// add_less("ruth") ➞ "ruthless"

func add_suffix(_ suffix: String) -> (String) -> String {
	let suffix1:  (String) -> String  = { a in
		return a + suffix
	}
	return suffix1
}

let word = add_suffix("nameless")
print(word)