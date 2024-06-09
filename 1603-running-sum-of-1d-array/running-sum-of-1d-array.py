class Solution(object):
    def runningSum(self, nums):
        new_array = []
        running_total = 0
        index = 0
        while index < len(nums):
            running_total += nums[index]
            new_array.append(running_total)
            index += 1
        return new_array
            
        

# loop though array
# add running total plus array at index + 1
# push running total to new array