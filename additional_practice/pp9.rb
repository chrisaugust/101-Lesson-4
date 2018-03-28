# create a 'titleize' method
def titleize(string)
  title_string = ''
  string.split(' ').each do |word|
    title_string <<  word[0].upcase + word[1,word.length-1] + ' '
  end
  title_string.strip
end

def better_titleizer(string)
  string.split.map { |word| word.capitalize }.join(' ')
end

words = 'the flintstones rock'
puts titleize(words)

different_words = "this way is much easier"
puts better_titleizer(different_words)
