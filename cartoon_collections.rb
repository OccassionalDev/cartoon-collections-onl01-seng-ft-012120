def roll_call_dwarves(dwarf_list) # code an argument here
  # Your code here
  
  dwarf_list.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_call) # code an argument here
  # Your code here
  
  return planeteer_call.collect do |call|
    call = call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_call) # code an argument here
  # Your code here
  
  planeteer_call.each do |call|
    if call.length > 4
      return false
    end
  end
  
  return true
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
