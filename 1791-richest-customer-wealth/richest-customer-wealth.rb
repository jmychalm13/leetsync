# @param {Integer[][]} accounts
# @return {Integer}
def maximum_wealth(accounts)
    index = 0
    richest = accounts[0]
    while index < accounts.length do
        if accounts[index].sum() > richest.sum()
            richest = accounts[index]
        end
        index += 1
    end
    return richest.sum()
end