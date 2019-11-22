def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, number| puts "#{number+1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0 
  while counter < ingredients.length 
    counter += 1
    if ingredients[counter].include?(cheese_types[counter])
      
    end
  end
end 
