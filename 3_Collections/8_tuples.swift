var tuple1 = ("Chethana", 23)
print(tuple1.0)
print(tuple1.1)

var tuple2 = (name:"Chethana", age:23)
print(tuple2.name)
print(tuple2.age)

tuple2.name = "Someone"
print(tuple2)

var tuple3 = ("A", "B", "C", "D",("a", "b"))
print(tuple3)
print(tuple3.4.0)


//add dictionary inside a tuple
var tuple4 = (name:"Chethana", age:23, ["Lisa": 23], name1: "C")
print(tuple4)
tuple4.2["Jennie"] = 27
print(tuple4)
