puts %w(ant bear cat).any? { |word| word.include? 'b' }
puts %w(ant bear cat).any? { |word| word.include? 'd' }

bigger_than_2 = 
(1..10).to_a.all? do |num|
  num < 11 
end

p bigger_than_2

{ a: 'ant', b: 'bear', c: 'cat' }.each_with_index do |pair, index|
  puts "the index of #{pair} is #{index}"
end

nice_odds = 
(1..10).to_a.each_with_object([]) do |num, array|
  array << num if num.odd?
end

p nice_odds
