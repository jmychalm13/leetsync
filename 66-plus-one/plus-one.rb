# @param {Integer[]} digits
# @return {Integer[]}
def plus_one(digits)
    num_1 = digits.join("").to_i + 1
    string_num = num_1.to_s
    return_array = []
    string_num.each_char { |num|
        return_array << num.to_i
    }
    return_array
end