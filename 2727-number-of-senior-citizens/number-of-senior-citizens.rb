# @param {String[]} details
# @return {Integer}
def count_seniors(details)
    count = 0
    for detail in details do
        if detail[11..12].to_i > 60
            pp detail[11..12].to_i
            count += 1
        end
    end
    count
end