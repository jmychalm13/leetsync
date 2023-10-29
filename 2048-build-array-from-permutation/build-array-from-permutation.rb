# @param {Integer[]} nums
# @return {Integer[]}
def build_array(nums)
    ans = []
    index = 0
    while index < nums.length do
        ans << nums[nums[index]]
        index += 1
    end
    return ans
end