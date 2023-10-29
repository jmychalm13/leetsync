# @param {String[]} operations
# @return {Integer}
def final_value_after_operations(operations)
    count = 0
    for string in operations do
        if string == "X++" || string == "++X"
            count += 1
        elsif string == "--X" || string == "X--"
            count -= 1
        end
    end
    return count
end