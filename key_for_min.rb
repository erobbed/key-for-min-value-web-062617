def key_for_min_value(name_hash)
  least = "" #sets least as an empty string to initialize
  name_hash.each {|key, value| #iterates over each key/value pair
      if (least == "" || least > value)
        least = value
      end
     }
  name_hash.key(least)
end


#in our first loop since "least" is equal to an empty string,
#reassign "least" to the value from our first key/value pair.
#all subsequent loops are then comparing "least" to the next value in thei key/value pair.
#if "least" is greater than the new value, least is again reassigned to our new value
#we iterate over all values, leaving "least" as equal to the lowest value
#we then call the #key method on the value of "least" to return only the least key.
#for the #key method, if the value is not found it will return nil.
