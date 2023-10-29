# @param {Integer[]} hours
# @param {Integer} target
# @return {Integer}
def number_of_employees_who_met_target(hours, target)
    employees = 0
    hours.each { |employee|
        if employee >= target
            employees += 1
        end
    }
    employees
end