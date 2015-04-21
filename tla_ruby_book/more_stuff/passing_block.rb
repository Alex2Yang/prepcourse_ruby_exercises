# passing_block.rb

def take_block(&block)
  block.call
end

take_block do
  puts "BLock being called in the method!"
end
