require 'pry' 

def square_array(array)
  #binding.pry
  array.collect{ |num| num * num }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |words|
    words.capitalize + "!"
  end 
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |calls|
    calls.length > 4
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  planeteer_calls.find do |calls|
   valid_calls.include?(calls)
  end
end

