def roll_call_dwarves(array) # code an argument here
  array.map do |x|
    puts "#{array.index(x)+1} #{x}"
  end
  #this seems simpler than whatever the documentation for "each_with_index" is saying. I'll look at it again later.
end

def summon_captain_planet(array)
    array.map! do |x|
    x.capitalize()+"!"
  end
end

def long_planeteer_calls(array)
    array.any? do |x| x.length < 4


max=array.max
pp max
if max.length >= 4
  return true
else
  return false
end

#  value = false
#  for a in array
##    if a.length > 4
#      value = true
#    end
#  end
#  return value
#this works but isn't an enumerable. Just wrote it for practice.
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
