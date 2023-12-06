/**
 * @param {number} num1
 * @param {number} num2
 * @return {number}
 */
var countOperations = function(num1, num2) {
    if (num1 === 0 || num2 === 0) {
        return 0
    } else if (num1 === num2) {
        return 1;
    } else {
        let count = 0;
        let equals0 = false;
        while (equals0 === false) {
            if (num1 > num2) {
                num1 = num1 - num2;
                count++;
                if (num1 === 0) {
                    equals0 = true;
                }
            } else {
                num2 = num2 - num1;
                count++;
                if (num2 === 0) {
                    equals0 = true;
                }
            }
        }
    return count;
    }   
};