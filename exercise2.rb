#Question 1: calculating tip for a $55 meal
cost_of_meal = 55

puts "What percent of tips would you like to give?"

tippercentage = gets.to_f

tipdollar = cost_of_meal * tippercentage / 100

puts "Then please tip $#{tipdollar}"

