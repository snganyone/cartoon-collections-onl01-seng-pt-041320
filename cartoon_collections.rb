def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |val, idx|
    puts "#{idx + 1} #{val}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|val| val.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|type| cheese_types.include?(type)}
end
