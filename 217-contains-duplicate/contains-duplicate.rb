# @param {Integer[]} nums
# @return {Boolean}
def contains_duplicate(nums)
    if nums.length < 2
        return false
    end
    hash = Hash.new()
    for num in nums do
        if hash[num]
            return true
        else
            hash[num] = 1
        end
    end
    return false
end