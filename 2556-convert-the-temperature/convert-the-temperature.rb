# @param {Float} celsius
# @return {Float[]}
def convert_temperature(celsius)
    ans = []
    ans << celsius + 273.15
    ans << celsius * 1.80 + 32.00
    ans
end