# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
arr = []

family.select do |k, v|
  if k == :sisters or k == :brothers
    v.each { |x| arr << x}
  end
end
p arr

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

p immediate_family.values.flatten
