require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.collect.with_index do |word, i|
    puts "#{i+1}. #{word}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |word|
    "#{word.capitalize}!"
  end
end

def long_planeteer_calls(calls_long)
    calls_long.any? do |word|
      word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.each do |word|
      if array.include?(word)
        return word
      else
        return nil
      end
    end
end
# binding.pry
