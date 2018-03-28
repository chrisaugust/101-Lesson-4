# find first name that starts with 'Be'

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
match = flintstones.select { |name| name[0,2] == 'Be' }
puts match
