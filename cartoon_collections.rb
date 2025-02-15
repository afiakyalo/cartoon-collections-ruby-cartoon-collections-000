def roll_call_dwarves(dwarves)
   dwarves.each_with_index do |name, index|
     puts "#{index+1}. #{name}"
  end 
end 

def summon_captain_planet(array)
  array.map! { |c| c.capitalize }
  array.collect { |c| c + "!" }
end

def long_planeteer_calls(array)
  array.any? do |word| 
  word.length > 4 
  end 
end 

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end
