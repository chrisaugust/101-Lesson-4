lil_hash = { a: 'ant', b: 'bear', c: 'cat' }
 
lil_hash.each_with_index do |pair, index|
  puts "the index of #{pair} is #{index}"
end

nice_odds = 
(1..10).to_a.each_with_object([]) do |num, array|
  array << num if num.odd?
end

p nice_odds

hash_lil = 
lil_hash.each_with_object({}) do |(key, value), hash|
  hash[value] = key
end

p lil_hash
p hash_lil
