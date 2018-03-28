# shorten all the names to first three chars

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
abbreviated = flintstones.map { |name| name[0,3] }

puts flintstones
puts abbreviated
