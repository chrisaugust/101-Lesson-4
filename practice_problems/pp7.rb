[1, 2, 3].any? do |num|
  puts num
  num.odd?
end

# this will return true
# but why is 1 and only 1 printed to the screen?
# because #any? stops iterating once the block has
# evaluated to true once
