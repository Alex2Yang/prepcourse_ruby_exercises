words = []
loop do
  puts "Enter the word:"
  word = gets.chomp
  break if word.empty?
  words.push(word)
end

puts "-----------"
puts words.sort
