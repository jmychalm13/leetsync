# @param {Integer[]} nums
# @return {Integer[]}
def get_concatenation(nums)
    new_array = []
    2.times do
        for num in nums do
            new_array << num
        end
    end
    return new_array
end