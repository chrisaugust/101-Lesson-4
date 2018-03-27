hash = { a: 1, b: 2, c: 3, d: 4 }

def a_method(hash)
  hash.each do |key, value|
    puts "The key is #{key} and the value is #{value}."
  end
end

puts a_method(hash)
     
