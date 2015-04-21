# In the array:
#
# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# Find the index of the first name that starts with "Be"
#
# Solution
# flintstones.index { |name| name[0, 2] == "Be" }
#

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.each_with_index {|item, index| puts index if item.start_with?("Be")}
