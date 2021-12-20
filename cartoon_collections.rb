def roll_call_dwarves(list)
    list.map.with_index{ |el, i| puts "#{i + 1}. #{el}" }
end

def summon_captain_planet(list)
    list.map{ |el| el.capitalize + "!" }
end

def long_planeteer_calls(list)
    list.any?{ |el| el.length > 4 }
end

def find_the_cheese(list)
    cheese_types = %w[cheddar gouda camembert]
    list.find{ |snack| cheese_types.include? snack }
end
