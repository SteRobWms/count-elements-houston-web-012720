def count_elements(array)
    counter_hash = {}
    array.each do |element|
        if counter_hash[element]
            counter_hash[element] += 1
        else
            counter_hash[element] = 1
        end
    end
    return counter_hash
end
 