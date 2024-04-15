/**
 * @param {Function[]} functions
 * @return {Function}
 */
var compose = function(functions) {
    return function(x) {
        if (!Array.isArray(functions) || functions.length === 0) {
            return x;
        }
        let result = x;
        for (let func of functions.reverse()) {
            result = func(result);
        }
        return result;
    }
};

/**
 * const fn = compose([x => x + 1, x => 2 * x])
 * fn(4) // 9
 */