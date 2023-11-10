# @param {Integer[]} nums
# @return {Integer}
def majority_element(nums)
    if nums.length == 1
        return nums[0]
    end
    counts = Hash.new
    for num in nums do
        if counts[num]
            counts[num] += 1
            if counts[num] > nums.length / 2
                return num
            end
        else
            counts[num] = 1
        end
    end
    counts.for_each
end