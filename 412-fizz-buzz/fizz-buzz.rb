# @param {Integer} n
# @return {String[]}
def fizz_buzz(n)
    fizzbuzz = []
    n.times do |index|
        index_plus_one = index += 1
        if index_plus_one % 3 == 0 && index_plus_one % 5 == 0
            fizzbuzz << "FizzBuzz"
        elsif index_plus_one % 3 == 0
            fizzbuzz << "Fizz"
        elsif index_plus_one % 5 == 0
            fizzbuzz << "Buzz"
        else
            fizzbuzz << index.to_s
        end
    end
    pp fizzbuzz
end