/**
 * @param {number[]} nums
 * @return {number}
 */
var maximumProduct = function(nums) {
    // sorting array in ascending order
    sortedNums = nums.sort((a, b) => a - b);
    // getting length of array
    let n = nums.length;
    // calculating max product
    // product of three largest nums
    let max1 = sortedNums[n - 1] * sortedNums[n - 2] * sortedNums[n - 3];
    // product of the two smallest nums and the largest num
    let max2 = sortedNums[0] * nums[1] * nums[n - 1];
    // returning whichever product is larger
    return Math.max(max1, max2);
};