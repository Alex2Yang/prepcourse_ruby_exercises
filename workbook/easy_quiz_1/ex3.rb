# replace word "important" with "urgent"
advice = "Few things in life are as important as house training your pet dinosaur."

# use array
arr = advice.split(" ")
word_index = arr.index("important")
arr[word_index] = "urgent"
advice = arr.join(" ")
p advice

# use regex
advice.gsub!(/important/, "urgent")
