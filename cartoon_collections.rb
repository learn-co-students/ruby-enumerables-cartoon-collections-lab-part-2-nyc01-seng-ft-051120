def square_array(array)
  array.map{|el|el**2}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|el|"#{el.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|el|el.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find{|el| valid_calls.include?el}
end
