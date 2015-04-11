# scope.rb

a = 5 # variable is initialized in the outer scope

3.times do |n|
  a = 3      # is a accessible here, in an inner scope?
  b = 5
end

puts a

puts b # is b accessible here, in the outer scope?
