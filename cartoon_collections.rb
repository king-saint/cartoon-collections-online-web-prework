def roll_call_dwarves(dwarves_list)
  dwarves_list.each_with_index do |dwarf, index|
    index += 1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(catchphrase)
  catchprase.collect do |phrase|
      puts "#{phrase.upcase}!"
    puts 
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
