lil_array = ['ant', 'bat', 'caterpillar']
p lil_array.count

test = 
lil_array.count do |str|
  str.length < 4
end

p test
