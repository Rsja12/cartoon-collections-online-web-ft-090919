def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    num = index + 1 
    puts "#{num}.#{dwarf}"
  end 
  array 
end






def summon_captain_planet(array)
  array.map { |call| call.capitalize + "!" }
end






def long_planeteer_calls(array)
  
  array.any? do |call|
    if call.length > 4
      true
    else
      false 
    end 
  end
  
end






def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
   array.find(cheese_types)
   
end














