def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize.concat("!")
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(menu)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  menu.select do |food|
    cheese_types.include?(food)
    return food
  end
end
find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])
