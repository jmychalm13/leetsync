/**
 * @param {number[]} nums
 * @param {number} original
 * @return {number}
 */
var findFinalValue = function(nums, original) {
    var exists = true;
    while (exists === true) {
        if (nums.includes(original)) {
            original = original * 2;
        } else {
            exists = false;
        }
    }
    return original;
};