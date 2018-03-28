# letter frequency in a string

statement = "The Flintstones Rock!"
letters = statement.chars

frequencies =
letters.each_with_object({}) do |char, hash|
  if hash.keys.include? char
    hash[char] += 1 
  else
    hash[char] = 1
  end
end

p frequencies
