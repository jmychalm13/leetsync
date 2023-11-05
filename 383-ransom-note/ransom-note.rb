# @param {String} ransom_note
# @param {String} magazine
# @return {Boolean}
def can_construct(ransom_note, magazine)
    ransom_note.each_char { |letter|
        if !magazine.include? letter
            return false
        else
            magazine.sub!(letter, "")
        end
    }
    return true
end