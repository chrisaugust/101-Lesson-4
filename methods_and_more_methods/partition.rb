odd, even =
(1..10).to_a.partition { |num| num.odd? }

p odd
p even
