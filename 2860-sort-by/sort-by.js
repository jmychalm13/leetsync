/**
 * @param {Array} arr
 * @param {Function} fn
 * @return {Array}
 */
var sortBy = function(arr, fn) {
    return arr.sort((a, b) => {
        const outputA = fn(a);
        const outputB = fn(b);

        return outputA - outputB;
    })
};