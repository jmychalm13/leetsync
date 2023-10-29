# @param {Integer[]} nums
# @return {Integer}
def num_identical_pairs(nums)
    count = 0
    i = 0
    while i < nums.length do
        j = 1
        while j < nums.length do
            if nums[i] == nums[j] && i < j
                count += 1
            end
            j += 1
        end
        i += 1
    end
    return count
end