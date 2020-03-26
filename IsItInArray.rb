# Is It In The Array - Advanced
# Create a method that will take a string, an array, and an additional argument called strict, 
# and will return whether or not that string exists in the array. The additional argument, strict, is a boolean argument.

# If strict is true, is_it_in_the_array_advanced should care about LEtTeR cASinG

# If strict is false, is_it_in_the_array_advanced should not care about LEtTeR cASinG and should return true for any match

# E.g. is_it_in_the_array_advanced("HeLLo", ["hi", "howdy", "HeLLo"], true) should return true

# E.g. is_it_in_the_array_advanced("DraKE", ["drAKe", "kanye", "yachty"], true) should return false

# Optional

# Try completing this challenge without using any array helper methods, except for .each

def is_it_in_the_array_advanced(string, array, strict)
    index=0
    p string
    p array
    p array.length
    while index < array.length
        p index
        p array.length
        if string == array[index]
            return true
        else
            index+=1
        end
        return false
    end
end

p is_it_in_the_array_advanced("HeLLo", ["hi", "howdy", "HeLLo"], true) #should return true

# p is_it_in_the_array_advanced("DraKE", ["drAKe", "kanye", "yachty"], true) #should return false