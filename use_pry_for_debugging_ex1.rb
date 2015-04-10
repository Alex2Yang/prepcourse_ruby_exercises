# preparation.rb
require "pry"

a = [1, 2, 3]
a << 4
binding.pry # execution will pause here, allow you to inspect all objects

puts a
