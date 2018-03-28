# filter out anyone older than 100 

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

younguns = 
ages.select { |_, age| age < 100 }

p younguns
