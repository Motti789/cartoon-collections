require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{ |i| "#{i}!".capitalize}
end

def long_planeteer_calls(calls)
  if calls.any? { |call| call.length > 4 }
  true 
  else 
  false
  end
end

def find_the_cheese(cheese_types)
  cheeses = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end


