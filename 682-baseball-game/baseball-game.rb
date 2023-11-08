# @param {String[]} operations
# @return {Integer}
def cal_points(operations)
    record = []
    index = 0
    for operation in operations do
        if operation.is_integer?
            record << operation.to_i
        elsif operation == "+"
            record << record.last(2).sum
        elsif operation == "D"
            record << record.last() * 2
        elsif operation == "C"
            record.pop()
        end
    end
    return record.sum
end