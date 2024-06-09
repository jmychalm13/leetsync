class Solution(object):
    def toGoatLatin(self, sentence):
        vowels = ["a", "e", "i", "o", "u"]
        words = sentence.split()
        temp_array = []
        num_of_as = 1
        for word in words:
            if (word[0].lower() in vowels):
                word += "ma"
                word += "a" * num_of_as
                temp_array.append(word)
            else:
                first_letter = word[0]
                new_word = word[1:]
                new_word += word[0]
                new_word += "ma"
                new_word += "a" * num_of_as
                temp_array.append(new_word)
            num_of_as += 1
        return " ".join(temp_array)
        