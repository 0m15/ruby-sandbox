# ["one", 2, 3]
ary = ["one", 2, 3]

# ["one", 2, 3, "four"]
ary + "four"

# ["one", 2, 3, "four", "one", 2, 3, "four"]
ary * 2

# "one"
ary[0]

# ["one",2,3]
ary = ary[0,2]

# "one, 2, 3"
puts ary.join(,)

# { "key" : "ruby" }
hash = { "key" : "ruby" }

# "ruby"
puts hash["key"]