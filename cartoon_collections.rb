def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index}.name"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|item|
    item[0] = item[0].upcase
  }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
