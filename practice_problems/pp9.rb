results = 
{ a: 'ant', b: 'bear' }.map do |key, value|
  if value.size > 3
    value
  end
end

# an array will be returned
# not sure what the first value will be (nil ?, empty ?)
# the second value will be 'bear'

puts results
