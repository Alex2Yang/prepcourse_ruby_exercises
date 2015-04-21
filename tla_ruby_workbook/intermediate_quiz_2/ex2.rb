# Augment the following hash such that it has additional key value pairs that can act as a "sort index" which will allow us to quickly re-arrange a list of our family members as either sorted by name-length or sorted by their original order as shown here:
#
# munsters = {
#     "Herman" => { "age" => 32, "gender" => "male" },
#     "Lily" => { "age" => 30, "gender" => "female" },
#     "Grandpa" => { "age" => 402, "gender" => "male" },
#     "Eddie" => { "age" => 10, "gender" => "male" }
# }
# (hint...you will likely discover some "missing" methods that exist in Array, but not in Hash. This is likely because a Hash object had no order at all in earlier versions of Ruby.)

munsters = {
    "Herman" => { "age" => 32, "gender" => "male" },
    "Lily" => { "age" => 30, "gender" => "female" },
    "Grandpa" => { "age" => 402, "gender" => "male" },
    "Eddie" => { "age" => 10, "gender" => "male" }
}

# add index and name_length
munsters.each_with_index do |arr ,i|
  arr.last[:name_length] = arr.first.length
  arr.last[:index] = i
end


# sort_by name length
arr_by_name = munsters.to_a.sort { |x, y| x.last[:name_length]  <=> y.last[:name_length]}
p arr_by_name.to_h

# sort by index
arr_by_index = munsters.to_a.sort { |x, y| x.last[:index] <=> y.last[:index]}
p arr_by_index.to_h
