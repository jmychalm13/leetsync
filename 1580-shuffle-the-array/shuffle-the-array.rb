# @param {Integer[]} nums
# @param {Integer} n
# @return {Integer[]}
def shuffle(nums, n)
    nums_1 = nums[0..(n-1)]
    nums_2 = nums[n..(-1)]
    shuffled_array = []
    index = 0
    while index < nums_1.length do
        shuffled_array << nums_1[index]
        shuffled_array << nums_2[index]
        index += 1
    end
    shuffled_array
end