# @param {Integer} num
# @return {Integer}
def convert_binary_to_integer(binary)
    integer = 0
    reversed_num = binary.reverse.split("")
    reversed_num.each_with_index do |num, i|
        integer += num.to_i * (2 ** i)
    end
    integer
end

def find_complement(num)
    binary_nums = num.to_s(2).split("")
    index = 0
    while index < binary_nums.length do
        if binary_nums[index] == "1"
            binary_nums[index] = "0"
        else
            binary_nums[index] = "1"
        end
        index += 1
    end
    convert_binary_to_integer(binary_nums.join(""))
end