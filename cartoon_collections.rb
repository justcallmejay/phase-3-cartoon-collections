require 'pry'

a = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
short_words = ["puff", "go", "two"]

ingredients = ["garlic", "rosemary", "bread"]
snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

def roll_call_dwarves(array)
  # Your code here
  array.map.with_index(1) do |name, index| 
    print "#{index}. #{name} \n"
  end
end

def summon_captain_planet(array)
  array.map do |change|
    change.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |t|
    cheese_types.include?(t)
  end
end

binding.pry