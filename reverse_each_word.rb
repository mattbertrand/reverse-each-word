def reverse_each_word(argument)
    argument.split.collect {|word| word.reverse}.join(" ")
end


# reverse_each_word("Hello there, and how are you?")
# #=> "olleH ,ereht dna woh era ?uoy" 