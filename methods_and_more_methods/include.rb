puts (1..10).include?(3)

lil_hash = {
  a: 'ant',
  b: 'bear',
  c: 'cat'
}

p lil_hash.include?('cat')
p lil_hash.include?(:c)

p lil_hash.key? 'ant'
p lil_hash.key? :a

p lil_hash.has_key? 'bear'
p lil_hash.has_key? :b
