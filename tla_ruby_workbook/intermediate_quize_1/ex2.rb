# Create a hash that expresses the frequency with which each letter occurs in this string:
#
# statement = "The Flintstones Rock"
# ex:
#
# { "F"=>1, "R"=>1, "T"=>1, "c"=>1, "e"=>2, ... }

hash = {}
statement = "The Flintstones Rock"

statement.split(" ").join.each_char do |char|
  hash.has_key?(char)? hash[char] += 1 : hash[char] = 1
end

p hash
