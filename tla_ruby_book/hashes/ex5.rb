family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
puts family.values.flatten.include?("mary")

cat = {name:'zro', age:1,}
p cat.has_value?(1)
