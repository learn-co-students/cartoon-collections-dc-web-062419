def roll_call_dwarves(array)
  counter = 1
  if counter < array.length - 1
    array.each_with_index do |name|
      puts " #{counter} #{name}"
      counter += 1
    end
  end
end


veggies = ["carrot", "cucumber", "pepper"]
def summon_captain_planet(array)
  array.map {|new| new.capitalize << "!"}
end
summon_captain_planet(veggies)


def long_planeteer_calls(array)
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
