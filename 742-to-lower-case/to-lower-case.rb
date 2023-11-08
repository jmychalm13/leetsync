# @param {String} s
# @return {String}
def to_lower_case(s)
    s.each_char { |letter|
        if letter == letter.upcase
            s.gsub!(letter, letter.downcase)
        end
    }
    return s
end