# word_counter("Hello world") # returns 2
#
# word_counter("This is a sentence") # returns 4
#
# word_counter("") # returns 0


def word_counter(take_string)
counter = take_string.split.count
return counter
end


puts word_counter("Hello world")
puts word_counter("This is a sentence")
puts word_counter("")
