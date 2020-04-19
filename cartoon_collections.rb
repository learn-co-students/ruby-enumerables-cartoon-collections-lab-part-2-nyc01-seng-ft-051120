def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map do |element| 
    element**2
  end
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  planeteer_shouts = []
  planeteer_calls.map do |element|
    planeteer_shouts << element.capitalize.concat("!")
  end
  planeteer_shouts
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  more_than = false
  planeteer_calls.each do |element|
    if element.length > 4
      more_than = true
    end
  end
  more_than
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  valid_calls.each do |element|
    if planeteer_calls.include? element
      return_call = element
      return return_call
    end
  end
  return NIL
end
