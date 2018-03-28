select_block = 
[1, 2, 3].select do |num|
  num > 5 
  'hi'    # this is the return value of the block; it is truthy
end

p select_block
# => [1, 2, 3]
