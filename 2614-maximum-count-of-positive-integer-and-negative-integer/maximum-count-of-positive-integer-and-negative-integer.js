/**
 * @param {number[]} nums
 * @return {number}
 */
var maximumCount = function(nums) {
    let neg = 0;
    let pos = 0;
    nums.map((num) => {
        if (num < 0) {
            neg++;
        } else if (num > 0) {
            pos++;
        }
    })
    if (pos > neg) {
        return pos;
    } {
        return neg;
    }
};