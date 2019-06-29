def roll_call_dwarves(array)
  array.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(array)
  return array.collect { |word| word.capitalize << "!"  }
end

def long_planeteer_calls(array)
  return array.any? { |calls| calls.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheese = []
  cheese_types.each {
    |cheese|
    if array.include?(cheese)
      found_cheese.push(cheese)
    end
  }
  if found_cheese == []
    return nil
  else
    return found_cheese[0]
  end
end

find_the_cheese(['Luke','gouda','Meagan'])
