def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end 
end

def summon_captain_planet(elements)
  # Your code here
  elements.collect{ |x| "#{x.capitalize}!" }
end

def long_planeteer_calls(calls)
  # Your code here
 calls.any?{|call| call.length > 4}
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < cheese_types.length 
   if foods.include?(cheese_types[i])
     cheese_types[i]
   else 
     nil 
   end 
 end 
end
