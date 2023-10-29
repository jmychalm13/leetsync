# @param {Integer} n
# @param {Integer} m
# @return {Integer}
def difference_of_sums(n, m)
    nums = (1..n).to_a
    num1 = 0
    num2 = 0
    for num in nums do
        if num % m == 0
            num2 += num
        else
            num1 += num
        end
    end
    num1 - num2
end