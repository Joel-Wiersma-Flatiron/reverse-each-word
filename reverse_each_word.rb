def reverse_each_word(string)
    count = 0
    array = string.split(" ")
    array.collect do |word|
        array[count] = "#{word.reverse}"
        count += 1
    end
    array.join(" ")
end