
def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map do |element|
    element*element
  end
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  planeteer_calls.map do |i|
    i = i.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  planeteer_calls.any? do |i|
    i.size > 4
  end
end


# Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
# Return the first valid call found, or return nil if no valid calls are found
def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
      planeteer_calls.each do |planeteer_call|
        valid_calls.find do |valid_call|
          if valid_call == planeteer_call
            return planeteer_call
          end
        end
      end
      return nil
end


#def find_valid_calls(planeteer_calls)
  #valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  #    planeteer_calls.find do |n|
  #      i = 0
  #      while i < valid_calls.count do
  #        n == valid_calls[i]
  #        i += 1
  #      end
  #    end
#end
