# @param {Integer[]} candies
# @param {Integer} extra_candies
# @return {Boolean[]}
def kids_with_candies(candies, extra_candies)
    return_array = []
    for candy in candies do
        if candy + extra_candies >= candies.max
            return_array << true
        else
            return_array << false
        end
    end
    return_array
end