one_two_three = [1, 2, 3]

cool =
one_two_three.map do |num|
  num * 2
end

t_and_f = 
one_two_three.map do |num|
  num.odd?
end

bucket_of_nils = 
one_two_three.map do |num|
  num.odd?
  puts num
end

p one_two_three
p cool
p t_and_f
p bucket_of_nils
