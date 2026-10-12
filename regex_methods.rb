# =~ (match operator)

"hello" =~ /l{2}/ # returns the index of the match or nil

# .match?

"hello".match?(/l{2}/) # true
"hello".match?(/m/) # false


# .match

# regex = /^(\w+) (\w+)$/
regex = /^(?<first_name>\w+) (?<last_name>\w+)$/

match_data = "Noemi Ashizuka".match(regex)

puts match_data[first_name]
puts match_data[last_name]

# .gsub

filename = "a long        file    name.txt"
filename.gsub(" ", "_")
# => "a_long________file_name_________.txt"
filename.gsub(/\s+/, "_")
# => "a_long_file_name_.txt"


# .scan (it returns an array with ALL the matches)

"Let's play tic tac toe".scan(/t../)
#=> ["t's", "tic", "tac", "toe"]
"Let's play tic tac toe".scan(/\bt../)
#=> ["tic", "tac", "toe"]
