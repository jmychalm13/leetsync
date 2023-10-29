# @param {String} address
# @return {String}
def defang_i_paddr(address)
    address_array = address.split("")
    address_array.map! { |char|
        if char == "."
            char = "[.]"
        else
            char
        end
    }
    return address_array.join("")
end