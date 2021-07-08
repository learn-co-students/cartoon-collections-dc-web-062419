def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(array)
  array.map {|name| name.capitalize << "!"}
end



#array = ["wooooooooo hooooo", "Hallelujah"]
def long_planeteer_calls(array)
  new_array = array.map {|name| name.length} 
  new_array.include?(5) ? true : false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|food| cheese_types.include?(food)} 
end


#long_planeteer_calls(array)