def roll_call_dwarves(dwarves)# code an argument here
  i = 0 # Your code here
  while i < dwarves.length
    dwarves.each_with_index{|dwarf, index| puts "#{index + 1}. #{dwarf}"}
    i +=1
  end
end

def summon_captain_planet(array)# code an argument here
  nu_array = []
  i = 0
  while i < array.length
    nu_array << array[i].capitalize + "!"
    i += 1
  end
  nu_array
end
def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
