/**
 * @param {string[]} sentences
 * @return {number}
 */
var mostWordsFound = function(sentences) {
    maxCount = 0;
    sentences.forEach((sentence) => {
        words = sentence.split(" ");
        if (words.length > maxCount) {
            maxCount = words.length;
        }
    })
    return maxCount;
};