def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index+1} #{item}"
  end

  
end

def summon_captain_planet(names)
 names.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
