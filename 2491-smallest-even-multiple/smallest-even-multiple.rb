# @param {Integer} n
# @return {Integer}
def smallest_even_multiple(n)
    if n % 2 == 0 && n > 2
        return n
    elsif n % 2 != 0 && n > 2
        return n * 2
    elsif n == 1 || n == 2
        return 2
    end
end