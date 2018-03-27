def select_letter(string, letter)
  selected_letters = ''
  counter = 0

  loop do
    break if counter == string.size
    current_letter = string[counter]

    if current_letter == letter
      selected_letters << current_letter
    end

    counter += 1
  end

  selected_letters
end

question = "How many a's are in this sentence?"
puts question
puts "answer: " + select_letter(question, 'a').size.to_s
  
