def reverse_each_word(phrase)
    back = phrase.split
    back_array = []
    back.collect do |word|
        back_array.push(word.reverse)
    end
return back_array.join(" ")

    
end

