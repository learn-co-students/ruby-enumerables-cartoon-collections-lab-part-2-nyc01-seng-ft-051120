def square_array(array)
  new_array = []
 index = 0
 while index < array.length do
   new_array << array[index] * array[index]
   index += 1
 end
 new_array
end

def summon_captain_planet(planeteer_calls)
  new_array = []
    planeteer_calls.map do |call|
    new_call = call.capitalize + "!"
    new_array << new_call
end
new_array
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do
    |string| string.length > 4
  end
end


def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |call|
      if (call == "Earth!") || (call == "Wind!") || (call == "Water!") || (call == "Heart!")
   		 return call
  		end
	end
  end
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
