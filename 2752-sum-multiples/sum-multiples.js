/**
 * @param {number} n
 * @return {number}
 */
var sumOfMultiples = function(n) {
    const nums = [];
    const multiples = [];
    let total = 0;
    for (let i = 1; i <= n; i++) {
        nums.push(i);
    }
    for (num of nums) {
        if (num % 7 === 0 || num % 5 === 0 || num % 3 === 0) {
            multiples.push(num);
        }
    }
    for (num of multiples) {
        total += num;
    }
    return total;
};