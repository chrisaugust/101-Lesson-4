[1, 2, 3].reject do |num|
  puts num
end

# return value of 'puts num' is nil
# Array#reject selects items in block that have are falsey
# therefore the above code will return the original array


