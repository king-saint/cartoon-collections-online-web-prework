def roll_call_dwarves(dwarves_list)
  dwarves_list.each_with_index do |dwarf, index|
    index += 1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  array.collect do |phrase|
      "#{phrase.upcase}!"
    end 
end

def long_planeteer_calls(assorted_words)
    assorted_words.any? {|word| word.length > 4}
  
end

cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(ingredients)
  cheese_types.each do |cheese|
    ingredients.include? (cheese)
  end
end
