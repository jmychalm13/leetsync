/**
 * @param {number} arrivalTime
 * @param {number} delayedTime
 * @return {number}
 */
var findDelayedArrivalTime = function(arrivalTime, delayedTime) {
    let newArrivalTime = arrivalTime + delayedTime;
    newArrivalTime >= 24 ? newArrivalTime = newArrivalTime - 24 : newArrivalTime;
    return newArrivalTime;
};