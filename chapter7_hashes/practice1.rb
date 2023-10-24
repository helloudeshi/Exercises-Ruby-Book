family = {uncles: ["bob", "joe", "Steve"], sisters: ["jane", "jill", "beth"], brothers:["Frank", "rob", "david"], aunts:["mary","sally","Susan"]}
siblings = family.select {|k,v| (k == :brothers) || (k == :sisters)}
array =  siblings.values.flatten

p array