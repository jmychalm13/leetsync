# @param {Integer} num
# @return {Integer}
def add_digits(num)
    return 0 if num == 0
    num = num.to_s
    new_num = 0
    until new_num.to_s.length == 1 && new_num != 0 do
        index = 0
        new_num = 0
        while index < num.length
            new_num += num[index].to_i
            index += 1
        end
        num = new_num.to_s
    end
    return new_num
end