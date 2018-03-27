def select_fruit(hash_with_fruit)
  selected_keyvals = {}
  list_of_keys = hash_with_fruit.keys
  counter = 0

  loop do
    break if counter == list_of_keys.size

    current_key = list_of_keys[counter]
    
    if hash_with_fruit[current_key] == 'Fruit'
      selected_keyvals[current_key] = 'Fruit'
    end
  
    counter += 1
  end

  selected_keyvals
end

produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}

puts select_fruit(produce)
puts produce
