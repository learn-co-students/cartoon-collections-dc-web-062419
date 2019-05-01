def roll_call_dwarves(names)
 
  names.each_with_index do |value, index|
    puts "#{index + 1} #{value}"
  end
      
end


def summon_captain_planet(calls)
  calls.map { |x| x.capitalize + "!" }
end

def long_planeteer_calls(array)
  
    array.any? do |call|
      call.length > 4
    end
    
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.find do |cheese|
    array.include?(cheese)
  end
end
