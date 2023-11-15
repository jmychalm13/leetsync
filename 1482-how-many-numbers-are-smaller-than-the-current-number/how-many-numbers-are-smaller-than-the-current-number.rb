# @param {Integer[]} nums
# @return {Integer[]}
def smaller_numbers_than_current(nums)
    return_array = []
    i = 0
    while i < nums.length do
        j = 0
        count = 0
        while j < nums.length do
            if i != j && nums[i] > nums[j]
                count += 1
            end
            j += 1
        end
        return_array << count
        i += 1
    end
    return_array
end