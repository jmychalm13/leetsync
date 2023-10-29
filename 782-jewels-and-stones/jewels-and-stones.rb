# @param {String} jewels
# @param {String} stones
# @return {Integer}
def num_jewels_in_stones(jewels, stones)
    jewels = jewels.split("")
    stones = stones.split("")
    count = 0
    for stone in stones do
        for jewel in jewels do
            if stone == jewel
                count += 1
            end
        end
    end
    count
end