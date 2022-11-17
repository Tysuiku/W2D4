#no_dupes?

def no_dupes?(arr)
    count = Hash.new(0)
    arr.each { |el| count[el] += 1 }
    count.keys.select { |el| count[el] == 1 }
    
end

# no_dupes?([1, 1, 2, 1, 3, 2, 4])         # => [3, 4]
# no_dupes?(['x', 'x', 'y', 'z', 'z'])     # => ['y']
# no_dupes?([true, true, true])            # => []