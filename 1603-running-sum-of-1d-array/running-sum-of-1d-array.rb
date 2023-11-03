# @param {Integer[]} nums
# @return {Integer[]}
def running_sum(nums)
    array = []
    sum = 0
    index = 0
    while index < nums.length do
        sum = sum + nums[index]
        array << sum
        index += 1
    end
    return array
end