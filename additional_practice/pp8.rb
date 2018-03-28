# what's the expected output?

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

# => output will be 1, 2, 3, and 4
# the above is WRONG
# because each is iterating through, when shift removes the 1st element,
# what was the 2nd element in the array is now the first
# and the next iteration now looks at the 3rd element
# which is why this happens:
# => 1
# => 3 

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

# => 1
# => 2
