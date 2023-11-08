# @param {String} sentence
# @return {String}
def to_goat_latin(sentence)
    words = sentence.split(" ")
    index = 0
    while index < words.length do
        if words[index][0].downcase == "a" || words[index][0].downcase == "e" || words[index][0].downcase == "i" || words[index][0].downcase == "o" || words[index][0].downcase == "u"
            words[index] += 'ma'
        else
            first_letter = words[index][0]
            words[index].slice!(0)
            words[index] = words[index] + first_letter + "ma"
        end
        index += 1
    end
    count = 1
    index2 = 0
    while index2 < words.length do
        words[index2] += "a" * count
        count += 1
        index2 += 1
    end
    words.join(" ")
end