# @param {Integer[]} start_time
# @param {Integer[]} end_time
# @param {Integer} query_time
# @return {Integer}
def busy_student(start_time, end_time, query_time)
    count = 0
    i = 0
    while i < start_time.length do
        if start_time[i] <= query_time && end_time[i] >= query_time
            count += 1
        end
        i += 1
    end
    count
end