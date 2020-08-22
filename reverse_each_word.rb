
def reverse_each_word(sentence1)
    words_arr = sentence1.split(" ")
    new_arr = words_arr.collect do |a| 
        a.reverse
    end
    new_arr.join(" ")
end

