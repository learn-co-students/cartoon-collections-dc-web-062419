def roll_call_dwarves(array)
  array.each_with_index do |dwarf,index|
    puts (index+1).to_s + ". " + dwarf
  end
end

def summon_captain_planet(array)
  array.collect {|element|element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|element| element.size > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|element| cheese_types.any? {|cheese| cheese == element}}
end
