def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(calls)
  calls.map{|calls| "#{calls.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.filter!{|calls| calls.length >= 4}
  if calls.length > 0 
    return true 
  else
    return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
