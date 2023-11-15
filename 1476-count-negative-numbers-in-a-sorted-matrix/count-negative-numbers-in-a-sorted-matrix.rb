# @param {Integer[][]} grid
# @return {Integer}
def count_negatives(grid)
    count = 0
    index = 0
    grid.length.times do |i|
        grid[i].length.times do |j|
            if grid[i][j] < 0
                count += 1
            end
        end
    end
    count
end